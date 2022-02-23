; ModuleID = 'source-C-CXX/90/335.cpp'
source_filename = "source-C-CXX/90/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  store i32 701285397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 701285397, label %first
    i32 1315249462, label %originalBB
    i32 1713935825, label %originalBBpart2
    i32 1339208842, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1315249462, i32 1339208842
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1713935825, i32 1339208842
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1315249462, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %i35.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %word.reg2mem = alloca [101 x i8]*
  %num.reg2mem = alloca [101 x i8]*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 725360425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 725360425, label %first
    i32 110195306, label %originalBB
    i32 -2065468555, label %originalBBpart2
    i32 -8908636, label %for.cond
    i32 -1826080467, label %for.body
    i32 1892673719, label %originalBB46
    i32 -1134667327, label %originalBBpart249
    i32 1853218207, label %for.inc
    i32 -619845064, label %originalBB51
    i32 393742984, label %originalBBpart259
    i32 -320974029, label %for.end
    i32 1474717993, label %for.cond4
    i32 1316642917, label %for.body6
    i32 -96410769, label %if.then
    i32 2047848777, label %if.else
    i32 1572465472, label %originalBB61
    i32 -1178545995, label %originalBBpart280
    i32 -35764928, label %if.end
    i32 -1411592339, label %for.inc32
    i32 -319802750, label %for.end34
    i32 -1029942535, label %for.cond36
    i32 2136916396, label %originalBB82
    i32 882716078, label %originalBBpart284
    i32 -1839096137, label %for.body38
    i32 -1958302961, label %for.inc43
    i32 334462927, label %for.end45
    i32 1714653364, label %originalBBalteredBB
    i32 757638258, label %originalBB46alteredBB
    i32 829071932, label %originalBB51alteredBB
    i32 -177486795, label %originalBB61alteredBB
    i32 -504453842, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 110195306, i32 1714653364
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem
  %word = alloca [101 x i8], align 16
  store [101 x i8]* %word, [101 x i8]** %word.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload96 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %14 = bitcast [101 x i8]* %num.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %word.reload100 = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem
  %15 = bitcast [101 x i8]* %word.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload108, align 4
  %num.reload95 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload95, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 -2065468555, i32 1714653364
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -8908636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.reload94 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload94, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload112, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -1826080467, i32 -320974029
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1892673719, i32 757638258
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %47 = load i32, i32* %sum.reload107, align 4
  %48 = add i32 %47, 943366756
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 943366756
  %inc = add nsw i32 %47, 1
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %50, i32* %sum.reload106, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1134667327, i32 757638258
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1853218207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 500986332
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 500986332
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -619845064, i32 829071932
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload111, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc2 = add nsw i32 %80, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload110, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 393742984, i32 829071932
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -8908636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload125 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload125, align 4
  store i32 1474717993, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload124 = load volatile i32*, i32** %i3.reg2mem
  %109 = load i32, i32* %i3.reload124, align 4
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %110 = load i32, i32* %sum.reload105, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 1316642917, i32 -319802750
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload123 = load volatile i32*, i32** %i3.reg2mem
  %112 = load i32, i32* %i3.reload123, align 4
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %113 = load i32, i32* %sum.reload104, align 4
  %114 = sub i32 %113, 450859035
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 450859035
  %sub = sub nsw i32 %113, 1
  %cmp7 = icmp eq i32 %112, %116
  %117 = select i1 %cmp7, i32 -96410769, i32 2047848777
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload93 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload93, i32 0, i32 0
  %i3.reload122 = load volatile i32*, i32** %i3.reg2mem
  %118 = load i32, i32* %i3.reload122, align 4
  %idx.ext9 = sext i32 %118 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %119 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %119 to i32
  %num.reload92 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload92, i32 0, i32 0
  %120 = load i8, i8* %arraydecay12, align 16
  %conv13 = sext i8 %120 to i32
  %121 = add i32 %conv11, 1871018260
  %122 = add i32 %121, %conv13
  %123 = sub i32 %122, 1871018260
  %add = add nsw i32 %conv11, %conv13
  %conv14 = trunc i32 %123 to i8
  %word.reload99 = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %word.reload99, i32 0, i32 0
  %i3.reload121 = load volatile i32*, i32** %i3.reg2mem
  %124 = load i32, i32* %i3.reload121, align 4
  %idx.ext16 = sext i32 %124 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  store i8 %conv14, i8* %add.ptr17, align 1
  store i32 -35764928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1332548991
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1332548991
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1572465472, i32 -177486795
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %num.reload91 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload91, i32 0, i32 0
  %i3.reload120 = load volatile i32*, i32** %i3.reg2mem
  %140 = load i32, i32* %i3.reload120, align 4
  %idx.ext19 = sext i32 %140 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %141 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %141 to i32
  %num.reload90 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload90, i32 0, i32 0
  %i3.reload119 = load volatile i32*, i32** %i3.reg2mem
  %142 = load i32, i32* %i3.reload119, align 4
  %idx.ext23 = sext i32 %142 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1
  %143 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %143 to i32
  %144 = add i32 %conv21, -2034879416
  %145 = add i32 %144, %conv26
  %146 = sub i32 %145, -2034879416
  %add27 = add nsw i32 %conv21, %conv26
  %conv28 = trunc i32 %146 to i8
  %word.reload98 = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %word.reload98, i32 0, i32 0
  %i3.reload118 = load volatile i32*, i32** %i3.reg2mem
  %147 = load i32, i32* %i3.reload118, align 4
  %idx.ext30 = sext i32 %147 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  store i8 %conv28, i8* %add.ptr31, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1349911865
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1349911865
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1178545995, i32 -177486795
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -35764928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1411592339, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i3.reload117 = load volatile i32*, i32** %i3.reg2mem
  %175 = load i32, i32* %i3.reload117, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc33 = add nsw i32 %175, 1
  %i3.reload116 = load volatile i32*, i32** %i3.reg2mem
  store i32 %179, i32* %i3.reload116, align 4
  store i32 1474717993, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i35.reload130 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload130, align 4
  store i32 -1029942535, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1915700324
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1915700324
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2136916396, i32 -504453842
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i35.reload129 = load volatile i32*, i32** %i35.reg2mem
  %195 = load i32, i32* %i35.reload129, align 4
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  %196 = load i32, i32* %sum.reload103, align 4
  %cmp37 = icmp slt i32 %195, %196
  store i1 %cmp37, i1* %cmp37.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 882716078, i32 -504453842
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %223 = select i1 %cmp37.reload, i32 -1839096137, i32 334462927
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %word.reload97 = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %word.reload97, i32 0, i32 0
  %i35.reload128 = load volatile i32*, i32** %i35.reg2mem
  %224 = load i32, i32* %i35.reload128, align 4
  %idx.ext40 = sext i32 %224 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  %225 = load i8, i8* %add.ptr41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  store i32 -1958302961, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i35.reload127 = load volatile i32*, i32** %i35.reg2mem
  %226 = load i32, i32* %i35.reload127, align 4
  %227 = add i32 %226, 1493655335
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1493655335
  %inc44 = add nsw i32 %226, 1
  %i35.reload126 = load volatile i32*, i32** %i35.reg2mem
  store i32 %229, i32* %i35.reload126, align 4
  store i32 -1029942535, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i8], align 16
  %wordalteredBB = alloca [101 x i8], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %230 = bitcast [101 x i8]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 101, i32 16, i1 false)
  %231 = bitcast [101 x i8]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 110195306, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %232 = load i32, i32* %sum.reload102, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_ = sub i32 %232, 1
  %gen = mul i32 %234, 1
  %_47 = shl i32 %232, 1
  %235 = sub i32 %232, 997806186
  %236 = add i32 %235, 1
  %237 = add i32 %236, 997806186
  %incalteredBB = add nsw i32 %232, 1
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %237, i32* %sum.reload101, align 4
  store i32 1892673719, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload109, align 4
  %239 = add i32 %238, -558413821
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -558413821
  %_52 = sub i32 %238, 1
  %gen53 = mul i32 %241, 1
  %242 = sub i32 0, 2083844776
  %243 = sub i32 %242, %238
  %244 = add i32 %243, 2083844776
  %_54 = sub i32 0, %238
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen55 = add i32 %244, 1
  %249 = add i32 0, 612872867
  %250 = sub i32 %249, %238
  %251 = sub i32 %250, 612872867
  %_56 = sub i32 0, %238
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen57 = add i32 %251, 1
  %256 = add i32 %238, -910215898
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -910215898
  %inc2alteredBB = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -619845064, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %num.reload89 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload89, i32 0, i32 0
  %i3.reload115 = load volatile i32*, i32** %i3.reg2mem
  %259 = load i32, i32* %i3.reload115, align 4
  %idx.ext19alteredBB = sext i32 %259 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %260 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %260 to i32
  %num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload, i32 0, i32 0
  %i3.reload114 = load volatile i32*, i32** %i3.reg2mem
  %261 = load i32, i32* %i3.reload114, align 4
  %idx.ext23alteredBB = sext i32 %261 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 1
  %262 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %262 to i32
  %263 = sub i32 %conv21alteredBB, -750902222
  %264 = sub i32 %263, %conv26alteredBB
  %265 = add i32 %264, -750902222
  %_62 = sub i32 %conv21alteredBB, %conv26alteredBB
  %gen63 = mul i32 %265, %conv26alteredBB
  %266 = add i32 0, 1353664615
  %267 = sub i32 %266, %conv21alteredBB
  %268 = sub i32 %267, 1353664615
  %_64 = sub i32 0, %conv21alteredBB
  %269 = add i32 %268, 1224380293
  %270 = add i32 %269, %conv26alteredBB
  %271 = sub i32 %270, 1224380293
  %gen65 = add i32 %268, %conv26alteredBB
  %272 = sub i32 %conv21alteredBB, -147255016
  %273 = sub i32 %272, %conv26alteredBB
  %274 = add i32 %273, -147255016
  %_66 = sub i32 %conv21alteredBB, %conv26alteredBB
  %gen67 = mul i32 %274, %conv26alteredBB
  %_68 = shl i32 %conv21alteredBB, %conv26alteredBB
  %275 = add i32 0, 1605312377
  %276 = sub i32 %275, %conv21alteredBB
  %277 = sub i32 %276, 1605312377
  %_69 = sub i32 0, %conv21alteredBB
  %278 = sub i32 0, %277
  %279 = sub i32 0, %conv26alteredBB
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen70 = add i32 %277, %conv26alteredBB
  %282 = sub i32 0, -414788145
  %283 = sub i32 %282, %conv21alteredBB
  %284 = add i32 %283, -414788145
  %_71 = sub i32 0, %conv21alteredBB
  %285 = sub i32 %284, 1671731754
  %286 = add i32 %285, %conv26alteredBB
  %287 = add i32 %286, 1671731754
  %gen72 = add i32 %284, %conv26alteredBB
  %288 = sub i32 0, 521961126
  %289 = sub i32 %288, %conv21alteredBB
  %290 = add i32 %289, 521961126
  %_73 = sub i32 0, %conv21alteredBB
  %291 = sub i32 %290, 69894980
  %292 = add i32 %291, %conv26alteredBB
  %293 = add i32 %292, 69894980
  %gen74 = add i32 %290, %conv26alteredBB
  %_75 = shl i32 %conv21alteredBB, %conv26alteredBB
  %294 = sub i32 0, %conv26alteredBB
  %295 = add i32 %conv21alteredBB, %294
  %_76 = sub i32 %conv21alteredBB, %conv26alteredBB
  %gen77 = mul i32 %295, %conv26alteredBB
  %_78 = shl i32 %conv21alteredBB, %conv26alteredBB
  %296 = sub i32 0, %conv26alteredBB
  %297 = sub i32 %conv21alteredBB, %296
  %add27alteredBB = add nsw i32 %conv21alteredBB, %conv26alteredBB
  %conv28alteredBB = trunc i32 %297 to i8
  %word.reload = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word.reload, i32 0, i32 0
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %298 = load i32, i32* %i3.reload, align 4
  %idx.ext30alteredBB = sext i32 %298 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  store i8 %conv28alteredBB, i8* %add.ptr31alteredBB, align 1
  store i32 1572465472, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %299 = load i32, i32* %i35.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %300 = load i32, i32* %sum.reload, align 4
  %cmp37alteredBB = icmp slt i32 %299, %300
  store i32 2136916396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body38, %originalBBpart284, %originalBB82, %for.cond36, %for.end34, %for.inc32, %if.end, %originalBBpart280, %originalBB61, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
