; ModuleID = 'source-C-CXX/5/1279.cpp'
source_filename = "source-C-CXX/5/1279.cpp"
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
@m = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %2 = sub i32 %0, -1355048035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1355048035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2068073676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2068073676, label %first
    i32 903434688, label %originalBB
    i32 2132363244, label %originalBBpart2
    i32 -456803102, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 903434688, i32 -456803102
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2132363244, i32 -456803102
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 903434688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1av() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32*, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @m to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 0, i32 0), i32** %p, align 8
  %switchVar = alloca i32
  store i32 869248520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 869248520, label %for.cond
    i32 -126036127, label %for.body
    i32 538152818, label %lor.lhs.false
    i32 986546345, label %if.then
    i32 2086284600, label %if.else
    i32 -1309294768, label %if.then10
    i32 2142672783, label %originalBB
    i32 -519090924, label %originalBBpart2
    i32 317204419, label %if.else12
    i32 -1581328745, label %land.lhs.true
    i32 698345684, label %if.then26
    i32 -460625162, label %originalBB45
    i32 1944013156, label %originalBBpart255
    i32 417180984, label %if.end
    i32 1756128513, label %if.end28
    i32 -1474743073, label %if.end29
    i32 -1202695086, label %if.then31
    i32 -1023387283, label %if.end35
    i32 2132814778, label %for.inc
    i32 1109444458, label %for.end
    i32 1262155382, label %originalBB57
    i32 2074818143, label %originalBBpart259
    i32 1165749958, label %originalBBalteredBB
    i32 -1519738639, label %originalBB45alteredBB
    i32 -979779915, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %1 = load i32, i32* %x, align 4
  %2 = sub i32 %1, -1097236283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1097236283
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %y, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ule i32* %0, %add.ptr2
  %6 = select i1 %cmp, i32 -126036127, i32 1109444458
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %count, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %count, align 4
  %12 = load i32*, i32** %p, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %13 = load i32, i32* %count, align 4
  %cmp4 = icmp eq i32 %13, 1
  %14 = select i1 %cmp4, i32 986546345, i32 538152818
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %count, align 4
  %16 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %15, %16
  %17 = select i1 %cmp5, i32 986546345, i32 2086284600
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32*, i32** %p, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %sum, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, %19
  store i32 %22, i32* %sum, align 4
  store i32 -1474743073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32*, i32** %p, align 8
  %24 = load i32, i32* %y, align 4
  %idx.ext6 = sext i32 %24 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 0, i32 0), i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %cmp9 = icmp ule i32* %23, %add.ptr8
  %25 = select i1 %cmp9, i32 -1309294768, i32 317204419
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 2142672783, i32 1165749958
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32*, i32** %p, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %sum, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %53
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add11 = add nsw i32 %54, %53
  store i32 %58, i32* %sum, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 330798728
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 330798728
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -519090924, i32 1165749958
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756128513, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub13 = sub nsw i32 %74, 1
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i32 0, i32 0
  %77 = load i32*, i32** %p, align 8
  %cmp17 = icmp ule i32* %arraydecay16, %77
  %78 = select i1 %cmp17, i32 -1581328745, i32 417180984
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32*, i32** %p, align 8
  %80 = load i32, i32* %x, align 4
  %81 = add i32 %80, -1396971273
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1396971273
  %sub18 = sub nsw i32 %80, 1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i32 0, i32 0
  %84 = load i32, i32* %y, align 4
  %idx.ext22 = sext i32 %84 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 -1
  %cmp25 = icmp ule i32* %79, %add.ptr24
  %85 = select i1 %cmp25, i32 698345684, i32 417180984
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -72371997
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -72371997
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -460625162, i32 -1519738639
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %101 = load i32*, i32** %p, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %sum, align 4
  %104 = add i32 %103, 1421024845
  %105 = add i32 %104, %102
  %106 = sub i32 %105, 1421024845
  %add27 = add nsw i32 %103, %102
  store i32 %106, i32* %sum, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1944013156, i32 -1519738639
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 417180984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1756128513, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1474743073, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %121 = load i32, i32* %count, align 4
  %122 = load i32, i32* %y, align 4
  %cmp30 = icmp eq i32 %121, %122
  %123 = select i1 %cmp30, i32 -1202695086, i32 -1023387283
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %124 = load i32*, i32** %p, align 8
  %add.ptr32 = getelementptr inbounds i32, i32* %124, i64 100
  %125 = load i32, i32* %y, align 4
  %idx.ext33 = sext i32 %125 to i64
  %126 = sub i64 0, 7876772565014949747
  %127 = sub i64 %126, %idx.ext33
  %128 = add i64 %127, 7876772565014949747
  %idx.neg = sub i64 0, %idx.ext33
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr32, i64 %128
  store i32* %add.ptr34, i32** %p, align 8
  store i32 0, i32* %count, align 4
  store i32 -1023387283, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2132814778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 869248520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -756982589
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -756982589
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1262155382, i32 -979779915
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1150381314
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1150381314
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2074818143, i32 -979779915
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32*, i32** %p, align 8
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %sum, align 4
  %_ = shl i32 %163, %162
  %_38 = shl i32 %163, %162
  %_39 = shl i32 %163, %162
  %164 = add i32 %163, -1815723600
  %165 = sub i32 %164, %162
  %166 = sub i32 %165, -1815723600
  %_40 = sub i32 %163, %162
  %gen = mul i32 %166, %162
  %167 = sub i32 %163, -1841062498
  %168 = sub i32 %167, %162
  %169 = add i32 %168, -1841062498
  %_41 = sub i32 %163, %162
  %gen42 = mul i32 %169, %162
  %170 = sub i32 %163, 1903374200
  %171 = sub i32 %170, %162
  %172 = add i32 %171, 1903374200
  %_43 = sub i32 %163, %162
  %gen44 = mul i32 %172, %162
  %173 = sub i32 %163, -1783229044
  %174 = add i32 %173, %162
  %175 = add i32 %174, -1783229044
  %add11alteredBB = add nsw i32 %163, %162
  store i32 %175, i32* %sum, align 4
  store i32 2142672783, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %176 = load i32*, i32** %p, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %sum, align 4
  %179 = sub i32 %178, 318043305
  %180 = sub i32 %179, %177
  %181 = add i32 %180, 318043305
  %_46 = sub i32 %178, %177
  %gen47 = mul i32 %181, %177
  %_48 = shl i32 %178, %177
  %182 = sub i32 0, %177
  %183 = add i32 %178, %182
  %_49 = sub i32 %178, %177
  %gen50 = mul i32 %183, %177
  %184 = sub i32 0, %177
  %185 = add i32 %178, %184
  %_51 = sub i32 %178, %177
  %gen52 = mul i32 %185, %177
  %_53 = shl i32 %178, %177
  %186 = sub i32 0, %178
  %187 = sub i32 0, %177
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add27alteredBB = add nsw i32 %178, %177
  store i32 %189, i32* %sum, align 4
  store i32 -460625162, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1262155382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end35, %if.then31, %if.end29, %if.end28, %if.end, %originalBBpart255, %originalBB45, %if.then26, %land.lhs.true, %if.else12, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1518708644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1518708644, label %first
    i32 -916542987, label %originalBB
    i32 1931546900, label %originalBBpart2
    i32 803465412, label %for.cond
    i32 1079992240, label %originalBB1
    i32 -544467837, label %originalBBpart24
    i32 283840399, label %for.body
    i32 -481020914, label %for.inc
    i32 -353704115, label %for.end
    i32 -775302842, label %originalBBalteredBB
    i32 2054280405, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 -916542987, i32 -775302842
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload10 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload10)
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -42918298
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -42918298
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1931546900, i32 -775302842
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803465412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 170254355
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 170254355
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1079992240, i32 2054280405
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload13, align 4
  %k.reload9 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload9, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -544467837, i32 2054280405
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 283840399, i32 -353704115
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z1av()
  store i32 -481020914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload12, align 4
  %74 = add i32 %73, 542825502
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 542825502
  %inc = add nsw i32 %73, 1
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload11, align 4
  store i32 803465412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -916542987, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %77, %78
  store i32 1079992240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
