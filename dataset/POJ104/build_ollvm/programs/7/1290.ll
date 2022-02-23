; ModuleID = 'source-C-CXX/7/1290.cpp'
source_filename = "source-C-CXX/7/1290.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@c = global [600 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]
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
  %2 = sub i32 %0, 330567600
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 330567600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 586741623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 586741623, label %first
    i32 476208523, label %originalBB
    i32 -546818000, label %originalBBpart2
    i32 1870759747, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 476208523, i32 1870759747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -534065126
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -534065126
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -546818000, i32 1870759747
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 476208523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6myfuncv() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -477056907
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -477056907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1788549244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1788549244, label %first
    i32 323608137, label %originalBB
    i32 417740564, label %originalBBpart2
    i32 -433721840, label %for.cond
    i32 392447713, label %for.body
    i32 983531403, label %for.inc
    i32 1208962584, label %for.end
    i32 884223333, label %for.cond3
    i32 -1006819507, label %for.body5
    i32 533531094, label %for.inc9
    i32 631982442, label %for.end11
    i32 881597238, label %for.cond14
    i32 1312212996, label %originalBB49
    i32 2089284776, label %originalBBpart251
    i32 1453445506, label %for.body16
    i32 -516475046, label %originalBB53
    i32 1817662367, label %originalBBpart255
    i32 24708338, label %for.inc21
    i32 -1053457384, label %for.end23
    i32 -28498160, label %originalBB57
    i32 -1661185644, label %originalBBpart259
    i32 623600282, label %for.cond24
    i32 -706402202, label %for.body26
    i32 2065577293, label %for.inc31
    i32 949634385, label %originalBB61
    i32 467281278, label %originalBBpart267
    i32 1068878721, label %for.end33
    i32 -1746946424, label %for.cond34
    i32 -512148885, label %originalBB69
    i32 -1614381216, label %originalBBpart285
    i32 820936327, label %for.body38
    i32 -1297852927, label %originalBB87
    i32 -1638289146, label %originalBBpart289
    i32 -1305420905, label %for.inc43
    i32 -581302850, label %for.end45
    i32 1964371691, label %originalBBalteredBB
    i32 -486145490, label %originalBB49alteredBB
    i32 -795287971, label %originalBB53alteredBB
    i32 826186865, label %originalBB57alteredBB
    i32 1374284072, label %originalBB61alteredBB
    i32 -75988379, label %originalBB69alteredBB
    i32 -692969725, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 323608137, i32 1964371691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %la.reload103 = load volatile i32*, i32** %la.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %la.reload103)
  %lb.reload108 = load volatile i32*, i32** %lb.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %lb.reload108)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 417740564, i32 1964371691
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433721840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload142, align 4
  %la.reload102 = load volatile i32*, i32** %la.reg2mem
  %30 = load i32, i32* %la.reload102, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 392447713, i32 1208962584
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 983531403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload140, align 4
  %34 = sub i32 %33, -1274643073
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1274643073
  %inc = add nsw i32 %33, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload139, align 4
  store i32 -433721840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 884223333, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload137, align 4
  %lb.reload107 = load volatile i32*, i32** %lb.reg2mem
  %38 = load i32, i32* %lb.reload107, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 -1006819507, i32 631982442
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 533531094, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload135, align 4
  %42 = add i32 %41, -1104994774
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1104994774
  %inc10 = add nsw i32 %41, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload134, align 4
  store i32 884223333, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %la.reload101 = load volatile i32*, i32** %la.reg2mem
  %45 = load i32, i32* %la.reload101, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i32 0, i32 0), i32* %add.ptr)
  %lb.reload106 = load volatile i32*, i32** %lb.reg2mem
  %46 = load i32, i32* %lb.reload106, align 4
  %idx.ext12 = sext i32 %46 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @b, i32 0, i32 0), i64 %idx.ext12
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @b, i32 0, i32 0), i32* %add.ptr13)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 881597238, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1312212996, i32 -486145490
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload132, align 4
  %la.reload100 = load volatile i32*, i32** %la.reg2mem
  %74 = load i32, i32* %la.reload100, align 4
  %cmp15 = icmp slt i32 %73, %74
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2089284776, i32 -486145490
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 1453445506, i32 -1053457384
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -181495415
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -181495415
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -516475046, i32 -795287971
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload131, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload130, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom19
  store i32 %130, i32* %arrayidx20, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1999147759
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1999147759
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1817662367, i32 -795287971
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 24708338, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload129, align 4
  %148 = add i32 %147, 1847219213
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1847219213
  %inc22 = add nsw i32 %147, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload128, align 4
  store i32 881597238, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -473451603
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -473451603
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -28498160, i32 826186865
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %la.reload99 = load volatile i32*, i32** %la.reg2mem
  %178 = load i32, i32* %la.reload99, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload127, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 659562787
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 659562787
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1661185644, i32 826186865
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 623600282, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload126, align 4
  %la.reload98 = load volatile i32*, i32** %la.reg2mem
  %207 = load i32, i32* %la.reload98, align 4
  %lb.reload105 = load volatile i32*, i32** %lb.reg2mem
  %208 = load i32, i32* %lb.reload105, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add = add nsw i32 %207, %208
  %cmp25 = icmp slt i32 %206, %210
  %211 = select i1 %cmp25, i32 -706402202, i32 1068878721
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload125, align 4
  %la.reload97 = load volatile i32*, i32** %la.reg2mem
  %213 = load i32, i32* %la.reload97, align 4
  %214 = sub i32 %212, -771948570
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -771948570
  %sub = sub nsw i32 %212, %213
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom27
  %217 = load i32, i32* %arrayidx28, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload124, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom29
  store i32 %217, i32* %arrayidx30, align 4
  store i32 2065577293, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1235959305
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1235959305
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 949634385, i32 1374284072
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload123, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc32 = add nsw i32 %234, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload122, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1084996455
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1084996455
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 467281278, i32 1374284072
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 623600282, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1746946424, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1446467563
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1446467563
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -512148885, i32 -75988379
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload120, align 4
  %la.reload96 = load volatile i32*, i32** %la.reg2mem
  %292 = load i32, i32* %la.reload96, align 4
  %lb.reload104 = load volatile i32*, i32** %lb.reg2mem
  %293 = load i32, i32* %lb.reload104, align 4
  %294 = sub i32 %292, -1552843547
  %295 = add i32 %294, %293
  %296 = add i32 %295, -1552843547
  %add35 = add nsw i32 %292, %293
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub36 = sub nsw i32 %296, 1
  %cmp37 = icmp slt i32 %291, %298
  store i1 %cmp37, i1* %cmp37.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1614381216, i32 -75988379
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %325 = select i1 %cmp37.reload, i32 820936327, i32 -581302850
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 932833692
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 932833692
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1297852927, i32 -692969725
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload119, align 4
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom39
  %342 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 32)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 531307460
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 531307460
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1638289146, i32 -692969725
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1305420905, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload118, align 4
  %359 = add i32 %358, 1989078082
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1989078082
  %inc44 = add nsw i32 %358, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload117, align 4
  store i32 -1746946424, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload116, align 4
  %idxprom46 = sext i32 %362 to i64
  %arrayidx47 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom46
  %363 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %laalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %lbalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 323608137, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload115, align 4
  %la.reload95 = load volatile i32*, i32** %la.reg2mem
  %365 = load i32, i32* %la.reload95, align 4
  %cmp15alteredBB = icmp slt i32 %364, %365
  store i32 1312212996, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload114, align 4
  %idxprom17alteredBB = sext i32 %366 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  %367 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload113, align 4
  %idxprom19alteredBB = sext i32 %368 to i64
  %arrayidx20alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom19alteredBB
  store i32 %367, i32* %arrayidx20alteredBB, align 4
  store i32 -516475046, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %la.reload94 = load volatile i32*, i32** %la.reg2mem
  %369 = load i32, i32* %la.reload94, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload112, align 4
  store i32 -28498160, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload111, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_ = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %_62 = shl i32 %370, 1
  %_63 = shl i32 %370, 1
  %373 = add i32 0, -1839176421
  %374 = sub i32 %373, %370
  %375 = sub i32 %374, -1839176421
  %_64 = sub i32 0, %370
  %376 = add i32 %375, 1128785856
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1128785856
  %gen65 = add i32 %375, 1
  %379 = add i32 %370, -1339416669
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1339416669
  %inc32alteredBB = add nsw i32 %370, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload110, align 4
  store i32 949634385, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload109, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %383 = load i32, i32* %la.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %384 = load i32, i32* %lb.reload, align 4
  %385 = sub i32 0, 1916812274
  %386 = sub i32 %385, %383
  %387 = add i32 %386, 1916812274
  %_70 = sub i32 0, %383
  %388 = sub i32 0, %387
  %389 = sub i32 0, %384
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen71 = add i32 %387, %384
  %392 = sub i32 %383, 2071033943
  %393 = sub i32 %392, %384
  %394 = add i32 %393, 2071033943
  %_72 = sub i32 %383, %384
  %gen73 = mul i32 %394, %384
  %_74 = shl i32 %383, %384
  %395 = add i32 0, 650499838
  %396 = sub i32 %395, %383
  %397 = sub i32 %396, 650499838
  %_75 = sub i32 0, %383
  %398 = sub i32 0, %384
  %399 = sub i32 %397, %398
  %gen76 = add i32 %397, %384
  %_77 = shl i32 %383, %384
  %_78 = shl i32 %383, %384
  %400 = sub i32 0, %384
  %401 = sub i32 %383, %400
  %add35alteredBB = add nsw i32 %383, %384
  %_79 = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_80 = sub i32 %401, 1
  %gen81 = mul i32 %403, 1
  %404 = add i32 0, 1631595652
  %405 = sub i32 %404, %401
  %406 = sub i32 %405, 1631595652
  %_82 = sub i32 0, %401
  %407 = add i32 %406, 457942790
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 457942790
  %gen83 = add i32 %406, 1
  %410 = add i32 %401, -1112012279
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1112012279
  %sub36alteredBB = sub nsw i32 %401, 1
  %cmp37alteredBB = icmp slt i32 %382, %412
  store i32 -512148885, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %413 to i64
  %arrayidx40alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom39alteredBB
  %414 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8 signext 32)
  store i32 -1297852927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart289, %originalBB87, %for.body38, %originalBBpart285, %originalBB69, %for.cond34, %for.end33, %originalBBpart267, %originalBB61, %for.inc31, %for.body26, %for.cond24, %originalBBpart259, %originalBB57, %for.end23, %for.inc21, %originalBBpart255, %originalBB53, %for.body16, %originalBBpart251, %originalBB49, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z6myfuncv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
