; ModuleID = 'source-C-CXX/51/4118.cpp'
source_filename = "source-C-CXX/51/4118.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4118.cpp, i8* null }]
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
  %2 = sub i32 %0, -1890300778
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1890300778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1451461765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1451461765, label %first
    i32 -415806084, label %originalBB
    i32 -529155151, label %originalBBpart2
    i32 71388377, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -415806084, i32 71388377
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -529155151, i32 71388377
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -415806084, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1476574884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1476574884, label %first
    i32 -1783694180, label %originalBB
    i32 776899161, label %originalBBpart2
    i32 -175353404, label %for.cond
    i32 -8411420, label %originalBB28
    i32 -1988321836, label %originalBBpart230
    i32 849082633, label %for.body
    i32 -586366816, label %for.inc
    i32 1121432030, label %for.end
    i32 1135022643, label %originalBB32
    i32 573162756, label %originalBBpart234
    i32 1743131387, label %for.cond3
    i32 -1385486658, label %for.body5
    i32 -1514662186, label %for.inc10
    i32 1451563374, label %for.end12
    i32 22562029, label %originalBB36
    i32 1028936501, label %originalBBpart248
    i32 681114729, label %for.cond17
    i32 490418824, label %for.body20
    i32 1881918945, label %for.inc23
    i32 693808362, label %for.end25
    i32 1869848341, label %originalBBalteredBB
    i32 -1389898430, label %originalBB28alteredBB
    i32 -1554875085, label %originalBB32alteredBB
    i32 -236543839, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 -1783694180, i32 1869848341
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload62, align 8
  %q.reload65 = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload65, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload74)
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload77)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload73, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload95 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload95, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -563228542
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -563228542
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 776899161, i32 1869848341
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -175353404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -8411420, i32 -1389898430
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1988321836, i32 -1389898430
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 849082633, i32 1121432030
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %75 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -586366816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload91, align 4
  %77 = sub i32 %76, -1515829147
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1515829147
  %inc = add nsw i32 %76, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload90, align 4
  store i32 -175353404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1330540940
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1330540940
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1135022643, i32 -1554875085
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload100, i32** %p.reload61, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload71, align 4
  %idx.ext = sext i32 %95 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload99, i64 %idx.ext
  %q.reload64 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr, i32** %q.reload64, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -961025933
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -961025933
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 573162756, i32 -1554875085
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1743131387, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload88, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload70, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload76, align 4
  %126 = add i32 %124, 2067429135
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 2067429135
  %sub = sub nsw i32 %124, %125
  %cmp4 = icmp slt i32 %123, %128
  %129 = select i1 %cmp4, i32 -1385486658, i32 1451563374
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %130 = load i32*, i32** %p.reload60, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload87, align 4
  %idx.ext6 = sext i32 %131 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %130, i64 %idx.ext6
  %132 = load i32, i32* %add.ptr7, align 4
  %q.reload63 = load volatile i32**, i32*** %q.reg2mem
  %133 = load i32*, i32** %q.reload63, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload86, align 4
  %idx.ext8 = sext i32 %134 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %133, i64 %idx.ext8
  store i32 %132, i32* %add.ptr9, align 4
  store i32 -1514662186, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload85, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc11 = add nsw i32 %135, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload84, align 4
  store i32 1743131387, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 735407554
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 735407554
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 22562029, i32 -236543839
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload69, align 4
  %idx.ext13 = sext i32 %167 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr14 = getelementptr inbounds i32, i32* %vla.reload98, i64 %idx.ext13
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload75, align 4
  %idx.ext15 = sext i32 %168 to i64
  %169 = sub i64 0, %idx.ext15
  %170 = add i64 0, %169
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr14, i64 %170
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr16, i32** %p.reload59, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1190739943
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1190739943
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1028936501, i32 -236543839
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 681114729, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload82, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload68, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub18 = sub nsw i32 %187, 1
  %cmp19 = icmp slt i32 %186, %189
  %190 = select i1 %cmp19, i32 490418824, i32 693808362
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %191 = load i32*, i32** %p.reload58, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %191, i32 1
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload57, align 8
  %192 = load i32, i32* %191, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1881918945, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload81, align 4
  %194 = sub i32 %193, -636655573
  %195 = add i32 %194, 1
  %196 = add i32 %195, -636655573
  %inc24 = add nsw i32 %193, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload80, align 4
  store i32 681114729, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  %197 = load i32*, i32** %p.reload56, align 8
  %198 = load i32, i32* %197, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %199 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %199)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %200 = load i32, i32* %retval.reload, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  store i32* null, i32** %qalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %201 = load i32, i32* %nalteredBB, align 4
  %202 = zext i32 %201 to i64
  %203 = call i8* @llvm.stacksave()
  store i8* %203, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %202, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1783694180, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload79, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload67, align 4
  %cmpalteredBB = icmp slt i32 %204, %205
  store i32 -8411420, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload97, i32** %p.reload55, align 8
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload66, align 4
  %idx.extalteredBB = sext i32 %206 to i64
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla.reload96, i64 %idx.extalteredBB
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptralteredBB, i32** %q.reload, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1135022643, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %idx.ext13alteredBB = sext i32 %207 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idx.ext13alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload, align 4
  %idx.ext15alteredBB = sext i32 %208 to i64
  %209 = sub i64 0, 906635662777672555
  %210 = sub i64 %209, 0
  %211 = add i64 %210, 906635662777672555
  %_ = sub i64 0, 0
  %212 = add i64 %211, -3126318450837245435
  %213 = add i64 %212, %idx.ext15alteredBB
  %214 = sub i64 %213, -3126318450837245435
  %gen = add i64 %211, %idx.ext15alteredBB
  %215 = sub i64 0, -4223526018693416873
  %216 = sub i64 %215, 0
  %217 = add i64 %216, -4223526018693416873
  %_37 = sub i64 0, 0
  %218 = sub i64 0, %217
  %219 = sub i64 0, %idx.ext15alteredBB
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %gen38 = add i64 %217, %idx.ext15alteredBB
  %_39 = shl i64 0, %idx.ext15alteredBB
  %222 = add i64 0, 448354138829840935
  %223 = sub i64 %222, %idx.ext15alteredBB
  %224 = sub i64 %223, 448354138829840935
  %_40 = sub i64 0, %idx.ext15alteredBB
  %gen41 = mul i64 %224, %idx.ext15alteredBB
  %_42 = shl i64 0, %idx.ext15alteredBB
  %225 = sub i64 0, -5846212860320359586
  %226 = sub i64 %225, 0
  %227 = add i64 %226, -5846212860320359586
  %_43 = sub i64 0, 0
  %228 = sub i64 0, %idx.ext15alteredBB
  %229 = sub i64 %227, %228
  %gen44 = add i64 %227, %idx.ext15alteredBB
  %230 = sub i64 0, %idx.ext15alteredBB
  %231 = add i64 0, %230
  %_45 = sub i64 0, %idx.ext15alteredBB
  %gen46 = mul i64 %231, %idx.ext15alteredBB
  %232 = sub i64 0, %idx.ext15alteredBB
  %233 = add i64 0, %232
  %idx.negalteredBB = sub i64 0, %idx.ext15alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 %233
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr16alteredBB, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 22562029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc23, %for.body20, %for.cond17, %originalBBpart248, %originalBB36, %for.end12, %for.inc10, %for.body5, %for.cond3, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4118.cpp() #0 section ".text.startup" {
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
