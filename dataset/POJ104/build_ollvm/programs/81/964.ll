; ModuleID = 'source-C-CXX/81/964.cpp'
source_filename = "source-C-CXX/81/964.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
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
  %2 = add i32 %0, 907428516
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 907428516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1367504097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1367504097, label %first
    i32 -1629570457, label %originalBB
    i32 -500110580, label %originalBBpart2
    i32 -685223469, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1629570457, i32 -685223469
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1936595477
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1936595477
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
  %42 = select i1 %40, i32 -500110580, i32 -685223469
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1629570457, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %maxt.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %time.reg2mem = alloca [99 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1518394505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1518394505, label %first
    i32 -30910568, label %originalBB
    i32 1899626992, label %originalBBpart2
    i32 -1149149115, label %for.cond
    i32 -469564423, label %for.body
    i32 -1667702225, label %originalBB39
    i32 1541002673, label %originalBBpart241
    i32 -1722115375, label %land.lhs.true
    i32 1414788675, label %originalBB43
    i32 348519784, label %originalBBpart245
    i32 -911630745, label %land.lhs.true12
    i32 -1514956810, label %land.lhs.true16
    i32 -1264463353, label %if.then
    i32 -393790107, label %originalBB47
    i32 1246174594, label %originalBBpart256
    i32 -824126284, label %if.else
    i32 1123166829, label %if.end
    i32 933331194, label %for.inc
    i32 -2118238287, label %for.end
    i32 -1002754808, label %for.cond25
    i32 1265640631, label %for.body27
    i32 133817847, label %if.then31
    i32 -690029598, label %if.end34
    i32 -1633180434, label %for.inc35
    i32 -1319577745, label %for.end37
    i32 607562676, label %originalBBalteredBB
    i32 -1527320334, label %originalBB39alteredBB
    i32 -1177714689, label %originalBB43alteredBB
    i32 1168905594, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 -30910568, i32 607562676
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca [99 x i32], align 16
  store [99 x i32]* %time, [99 x i32]** %time.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxt = alloca i32, align 4
  store i32* %maxt, i32** %maxt.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  %time.reload69 = load volatile [99 x i32]*, [99 x i32]** %time.reg2mem
  %arraydecay = getelementptr inbounds [99 x i32], [99 x i32]* %time.reload69, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 396, i32 16, i1 false)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload64)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload63, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload75 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload75, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload62, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1710031806
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1710031806
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1899626992, i32 607562676
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1149149115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -469564423, i32 -2118238287
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1200296126
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1200296126
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1667702225, i32 -1527320334
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %65 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload85, align 4
  %idxprom3 = sext i32 %66 to i64
  %vla1.reload104 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload104, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx4)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload84, align 4
  %idxprom6 = sext i32 %67 to i64
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload100, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %68, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -773930438
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -773930438
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1541002673, i32 -1527320334
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 -1722115375, i32 -824126284
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1222149350
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1222149350
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1414788675, i32 -1177714689
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload83, align 4
  %idxprom9 = sext i32 %112 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %113, 140
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 348519784, i32 -1177714689
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 -911630745, i32 -824126284
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload82, align 4
  %idxprom13 = sext i32 %141 to i64
  %vla1.reload103 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload103, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %142, 60
  %143 = select i1 %cmp15, i32 -1514956810, i32 -824126284
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %144 to i64
  %vla1.reload102 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1.reload102, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %145, 90
  %146 = select i1 %cmp19, i32 -1264463353, i32 -824126284
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -786946887
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -786946887
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -393790107, i32 1168905594
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload73, align 4
  %idxprom20 = sext i32 %162 to i64
  %time.reload68 = load volatile [99 x i32]*, [99 x i32]** %time.reg2mem
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %time.reload68, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %164 = sub i32 %163, 1289550315
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1289550315
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %arrayidx21, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1061571175
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1061571175
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1246174594, i32 1168905594
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1123166829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload72, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc22 = add nsw i32 %182, 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload71, align 4
  store i32 1123166829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 933331194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload80, align 4
  %186 = sub i32 %185, -69938364
  %187 = add i32 %186, 1
  %188 = add i32 %187, -69938364
  %inc23 = add nsw i32 %185, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload79, align 4
  store i32 -1149149115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %time.reload67 = load volatile [99 x i32]*, [99 x i32]** %time.reg2mem
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %time.reload67, i64 0, i64 0
  %189 = load i32, i32* %arrayidx24, align 16
  %maxt.reload91 = load volatile i32*, i32** %maxt.reg2mem
  store i32 %189, i32* %maxt.reload91, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload96, align 4
  store i32 -1002754808, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload95, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload70, align 4
  %cmp26 = icmp sle i32 %190, %191
  %192 = select i1 %cmp26, i32 1265640631, i32 -1319577745
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload94, align 4
  %idxprom28 = sext i32 %193 to i64
  %time.reload66 = load volatile [99 x i32]*, [99 x i32]** %time.reg2mem
  %arrayidx29 = getelementptr inbounds [99 x i32], [99 x i32]* %time.reload66, i64 0, i64 %idxprom28
  %194 = load i32, i32* %arrayidx29, align 4
  %maxt.reload90 = load volatile i32*, i32** %maxt.reg2mem
  %195 = load i32, i32* %maxt.reload90, align 4
  %cmp30 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp30, i32 133817847, i32 -690029598
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload93, align 4
  %idxprom32 = sext i32 %197 to i64
  %time.reload65 = load volatile [99 x i32]*, [99 x i32]** %time.reg2mem
  %arrayidx33 = getelementptr inbounds [99 x i32], [99 x i32]* %time.reload65, i64 0, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %maxt.reload89 = load volatile i32*, i32** %maxt.reg2mem
  store i32 %198, i32* %maxt.reload89, align 4
  store i32 -690029598, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1633180434, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload92, align 4
  %200 = add i32 %199, -1291871320
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1291871320
  %inc36 = add nsw i32 %199, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload, align 4
  store i32 -1002754808, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %maxt.reload = load volatile i32*, i32** %maxt.reg2mem
  %203 = load i32, i32* %maxt.reload, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %204 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %204)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %205 = load i32, i32* %retval.reload, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca [99 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %maxtalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %timealteredBB, i32 0, i32 0
  %206 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 396, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %207 = load i32, i32* %nalteredBB, align 4
  %208 = zext i32 %207 to i64
  %209 = call i8* @llvm.stacksave()
  store i8* %209, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %208, align 16
  %210 = load i32, i32* %nalteredBB, align 4
  %211 = zext i32 %210 to i64
  %vla1alteredBB = alloca i32, i64 %211, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -30910568, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload77, align 4
  %idxprom3alteredBB = sext i32 %213 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx4alteredBB)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload76, align 4
  %idxprom6alteredBB = sext i32 %214 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom6alteredBB
  %215 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %215, 90
  store i32 -1667702225, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %216 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom9alteredBB
  %217 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sle i32 %217, 140
  store i32 1414788675, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %218 to i64
  %time.reload = load volatile [99 x i32]*, [99 x i32]** %time.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %time.reload, i64 0, i64 %idxprom20alteredBB
  %219 = load i32, i32* %arrayidx21alteredBB, align 4
  %220 = add i32 0, -1118457404
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1118457404
  %_ = sub i32 0, %219
  %223 = sub i32 %222, 1936599384
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1936599384
  %gen = add i32 %222, 1
  %_48 = shl i32 %219, 1
  %226 = sub i32 0, 614022476
  %227 = sub i32 %226, %219
  %228 = add i32 %227, 614022476
  %_49 = sub i32 0, %219
  %229 = sub i32 %228, 2032569097
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2032569097
  %gen50 = add i32 %228, 1
  %232 = sub i32 %219, -939925551
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -939925551
  %_51 = sub i32 %219, 1
  %gen52 = mul i32 %234, 1
  %235 = sub i32 0, -1871706653
  %236 = sub i32 %235, %219
  %237 = add i32 %236, -1871706653
  %_53 = sub i32 0, %219
  %238 = sub i32 %237, 265948783
  %239 = add i32 %238, 1
  %240 = add i32 %239, 265948783
  %gen54 = add i32 %237, 1
  %241 = sub i32 %219, -571947830
  %242 = add i32 %241, 1
  %243 = add i32 %242, -571947830
  %incalteredBB = add nsw i32 %219, 1
  store i32 %243, i32* %arrayidx21alteredBB, align 4
  store i32 -393790107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then31, %for.body27, %for.cond25, %for.end, %for.inc, %if.end, %if.else, %originalBBpart256, %originalBB47, %if.then, %land.lhs.true16, %land.lhs.true12, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
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
