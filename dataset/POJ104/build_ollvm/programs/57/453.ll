; ModuleID = 'source-C-CXX/57/453.cpp'
source_filename = "source-C-CXX/57/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  store i32 -1923067381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1923067381, label %first
    i32 1211319202, label %originalBB
    i32 -496387490, label %originalBBpart2
    i32 940330708, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1211319202, i32 940330708
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 212497599
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 212497599
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -496387490, i32 940330708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1211319202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5legalPc(i8* %p) #3 {
entry:
  %.reg2mem138 = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1383379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1383379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -193199690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -193199690, label %first
    i32 1138985367, label %originalBB
    i32 2125052932, label %originalBBpart2
    i32 817874119, label %for.cond
    i32 1335694344, label %for.body
    i32 -1700817179, label %if.then
    i32 -158053409, label %land.lhs.true
    i32 -1561703698, label %land.lhs.true10
    i32 -868912061, label %land.lhs.true15
    i32 -543610652, label %originalBB69
    i32 -106754451, label %originalBBpart271
    i32 1381650130, label %land.lhs.true20
    i32 -251753489, label %if.then25
    i32 -1173088381, label %originalBB73
    i32 818012369, label %originalBBpart275
    i32 1187529679, label %if.end
    i32 866456750, label %if.else
    i32 -430234055, label %land.lhs.true30
    i32 -774929436, label %originalBB77
    i32 -1352013607, label %originalBBpart279
    i32 1239300481, label %land.lhs.true35
    i32 2137411804, label %land.lhs.true40
    i32 82673621, label %land.lhs.true45
    i32 1726936392, label %land.lhs.true50
    i32 702784780, label %originalBB81
    i32 1812948720, label %originalBBpart283
    i32 -1771557336, label %land.lhs.true55
    i32 -467079969, label %originalBB85
    i32 -1734781465, label %originalBBpart287
    i32 -1194896096, label %if.then60
    i32 -919374722, label %if.end61
    i32 -589187672, label %if.end62
    i32 -108726177, label %for.inc
    i32 1808912689, label %for.end
    i32 1257046273, label %if.then67
    i32 2027506844, label %if.end68
    i32 -1299420850, label %return
    i32 -534042796, label %originalBB89
    i32 222217542, label %originalBBpart291
    i32 733397263, label %originalBBalteredBB
    i32 552637488, label %originalBB69alteredBB
    i32 1385048840, label %originalBB73alteredBB
    i32 -316924469, label %originalBB77alteredBB
    i32 -884912002, label %originalBB81alteredBB
    i32 -240666955, label %originalBB85alteredBB
    i32 -2146661871, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1138985367, i32 733397263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload116 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload116, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2125052932, i32 733397263
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817874119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.addr.reload115 = load volatile i8**, i8*** %p.addr.reg2mem
  %41 = load i8*, i8** %p.addr.reload115, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload136, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext
  %43 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1335694344, i32 1808912689
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload135, align 4
  %cmp1 = icmp eq i32 %45, 0
  %46 = select i1 %cmp1, i32 -1700817179, i32 866456750
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload114 = load volatile i8**, i8*** %p.addr.reg2mem
  %47 = load i8*, i8** %p.addr.reload114, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload134, align 4
  %idx.ext2 = sext i32 %48 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %47, i64 %idx.ext2
  %49 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp ne i32 %conv4, 95
  %50 = select i1 %cmp5, i32 -158053409, i32 1187529679
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload113 = load volatile i8**, i8*** %p.addr.reg2mem
  %51 = load i8*, i8** %p.addr.reload113, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload133, align 4
  %idx.ext6 = sext i32 %52 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %51, i64 %idx.ext6
  %53 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %53 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %54 = select i1 %cmp9, i32 -1561703698, i32 -868912061
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %p.addr.reload112 = load volatile i8**, i8*** %p.addr.reg2mem
  %55 = load i8*, i8** %p.addr.reload112, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload132, align 4
  %idx.ext11 = sext i32 %56 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %55, i64 %idx.ext11
  %57 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %57 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %58 = select i1 %cmp14, i32 1187529679, i32 -868912061
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -543610652, i32 552637488
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.addr.reload111 = load volatile i8**, i8*** %p.addr.reg2mem
  %73 = load i8*, i8** %p.addr.reload111, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload131, align 4
  %idx.ext16 = sext i32 %74 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %73, i64 %idx.ext16
  %75 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %75 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 540929518
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 540929518
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -106754451, i32 552637488
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %91 = select i1 %cmp19.reload, i32 1381650130, i32 -251753489
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %p.addr.reload110 = load volatile i8**, i8*** %p.addr.reg2mem
  %92 = load i8*, i8** %p.addr.reload110, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload130, align 4
  %idx.ext21 = sext i32 %93 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %92, i64 %idx.ext21
  %94 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %94 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %95 = select i1 %cmp24, i32 1187529679, i32 -251753489
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1173088381, i32 1385048840
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1494378287
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1494378287
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 818012369, i32 1385048840
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1808912689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589187672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload109 = load volatile i8**, i8*** %p.addr.reg2mem
  %137 = load i8*, i8** %p.addr.reload109, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload129, align 4
  %idx.ext26 = sext i32 %138 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %137, i64 %idx.ext26
  %139 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %139 to i32
  %cmp29 = icmp ne i32 %conv28, 95
  %140 = select i1 %cmp29, i32 -430234055, i32 -919374722
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1425708888
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1425708888
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -774929436, i32 -316924469
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.addr.reload108 = load volatile i8**, i8*** %p.addr.reg2mem
  %168 = load i8*, i8** %p.addr.reload108, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload128, align 4
  %idx.ext31 = sext i32 %169 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %168, i64 %idx.ext31
  %170 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %170 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1785092112
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1785092112
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1352013607, i32 -316924469
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %186 = select i1 %cmp34.reload, i32 1239300481, i32 2137411804
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %p.addr.reload107 = load volatile i8**, i8*** %p.addr.reg2mem
  %187 = load i8*, i8** %p.addr.reload107, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload127, align 4
  %idx.ext36 = sext i32 %188 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %187, i64 %idx.ext36
  %189 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %189 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %190 = select i1 %cmp39, i32 -919374722, i32 2137411804
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %p.addr.reload106 = load volatile i8**, i8*** %p.addr.reg2mem
  %191 = load i8*, i8** %p.addr.reload106, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload126, align 4
  %idx.ext41 = sext i32 %192 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %191, i64 %idx.ext41
  %193 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %193 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %194 = select i1 %cmp44, i32 82673621, i32 1726936392
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %p.addr.reload105 = load volatile i8**, i8*** %p.addr.reg2mem
  %195 = load i8*, i8** %p.addr.reload105, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload125, align 4
  %idx.ext46 = sext i32 %196 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %195, i64 %idx.ext46
  %197 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %197 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %198 = select i1 %cmp49, i32 -919374722, i32 1726936392
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1697834644
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1697834644
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 702784780, i32 -884912002
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.addr.reload104 = load volatile i8**, i8*** %p.addr.reg2mem
  %214 = load i8*, i8** %p.addr.reload104, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload124, align 4
  %idx.ext51 = sext i32 %215 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %214, i64 %idx.ext51
  %216 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %216 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  store i1 %cmp54, i1* %cmp54.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -907408671
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -907408671
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1812948720, i32 -884912002
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %244 = select i1 %cmp54.reload, i32 -1771557336, i32 -1194896096
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 813433861
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 813433861
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -467079969, i32 -240666955
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p.addr.reload103 = load volatile i8**, i8*** %p.addr.reg2mem
  %260 = load i8*, i8** %p.addr.reload103, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload123, align 4
  %idx.ext56 = sext i32 %261 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %260, i64 %idx.ext56
  %262 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %262 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  store i1 %cmp59, i1* %cmp59.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -2007084319
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2007084319
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1734781465, i32 -240666955
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %290 = select i1 %cmp59.reload, i32 -919374722, i32 -1194896096
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1808912689, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -589187672, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -108726177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload122, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc = add nsw i32 %291, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload121, align 4
  store i32 817874119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.addr.reload102 = load volatile i8**, i8*** %p.addr.reg2mem
  %294 = load i8*, i8** %p.addr.reload102, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload120, align 4
  %idx.ext63 = sext i32 %295 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %294, i64 %idx.ext63
  %296 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %296 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  %297 = select i1 %cmp66, i32 1257046273, i32 2027506844
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload98, align 4
  store i32 -1299420850, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  store i32 -1299420850, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 907089953
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 907089953
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -534042796, i32 -2146661871
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload96, align 4
  store i32 %313, i32* %.reg2mem138
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 222217542, i32 -2146661871
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1138985367, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.addr.reload101 = load volatile i8**, i8*** %p.addr.reg2mem
  %340 = load i8*, i8** %p.addr.reload101, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload119, align 4
  %idx.ext16alteredBB = sext i32 %341 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %340, i64 %idx.ext16alteredBB
  %342 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %342 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -543610652, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1173088381, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.addr.reload100 = load volatile i8**, i8*** %p.addr.reg2mem
  %343 = load i8*, i8** %p.addr.reload100, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload118, align 4
  %idx.ext31alteredBB = sext i32 %344 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %343, i64 %idx.ext31alteredBB
  %345 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %345 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 -774929436, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.addr.reload99 = load volatile i8**, i8*** %p.addr.reg2mem
  %346 = load i8*, i8** %p.addr.reload99, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload117, align 4
  %idx.ext51alteredBB = sext i32 %347 to i64
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %346, i64 %idx.ext51alteredBB
  %348 = load i8, i8* %add.ptr52alteredBB, align 1
  %conv53alteredBB = sext i8 %348 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 48
  store i32 702784780, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %349 = load i8*, i8** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %idx.ext56alteredBB = sext i32 %350 to i64
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %349, i64 %idx.ext56alteredBB
  %351 = load i8, i8* %add.ptr57alteredBB, align 1
  %conv58alteredBB = sext i8 %351 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 57
  store i32 -467079969, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %352 = load i32, i32* %retval.reload, align 4
  store i32 -534042796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB89, %return, %if.end68, %if.then67, %for.end, %for.inc, %if.end62, %if.end61, %if.then60, %originalBBpart287, %originalBB85, %land.lhs.true55, %originalBBpart283, %originalBB81, %land.lhs.true50, %land.lhs.true45, %land.lhs.true40, %land.lhs.true35, %originalBBpart279, %originalBB77, %land.lhs.true30, %if.else, %if.end, %originalBBpart275, %originalBB73, %if.then25, %land.lhs.true20, %originalBBpart271, %originalBB69, %land.lhs.true15, %land.lhs.true10, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %string = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %string, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %switchVar = alloca i32
  store i32 547282169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 547282169, label %for.cond
    i32 887157606, label %for.body
    i32 -1324785554, label %for.inc
    i32 1780152329, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 887157606, i32 1780152329
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %string, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %string, i32 0, i32 0
  %call5 = call i32 @_Z5legalPc(i8* %arraydecay4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1324785554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, -1
  %4 = sub i32 %2, %3
  %dec = add nsw i32 %2, -1
  store i32 %4, i32* %n, align 4
  store i32 547282169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
