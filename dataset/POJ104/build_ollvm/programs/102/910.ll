; ModuleID = 'source-C-CXX/102/910.cpp'
source_filename = "source-C-CXX/102/910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  store i32 610656760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 610656760, label %first
    i32 -489029198, label %originalBB
    i32 759133795, label %originalBBpart2
    i32 1049821431, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -489029198, i32 1049821431
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 292353303
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 292353303
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 759133795, i32 1049821431
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -489029198, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i39.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %iChO.reg2mem = alloca [1001 x i32]*
  %ChO.reg2mem = alloca [1001 x i8]*
  %Ch.reg2mem = alloca [1001 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1075105508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1075105508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1549470478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1549470478, label %first
    i32 -1659502762, label %originalBB
    i32 635464832, label %originalBBpart2
    i32 -477828289, label %if.then
    i32 1862979640, label %if.end
    i32 -892221746, label %originalBB58
    i32 -661729127, label %originalBBpart260
    i32 233378259, label %for.cond
    i32 1711278329, label %originalBB62
    i32 1157225412, label %originalBBpart264
    i32 1426377864, label %for.body
    i32 -1270831618, label %if.then12
    i32 1766986492, label %originalBB66
    i32 -1521028679, label %originalBBpart270
    i32 1062106209, label %if.end18
    i32 1461932690, label %if.then27
    i32 928402760, label %originalBB72
    i32 484484532, label %originalBBpart285
    i32 -420989605, label %if.else
    i32 -998677216, label %if.end37
    i32 1462306422, label %originalBB87
    i32 1220034148, label %originalBBpart289
    i32 -1723912752, label %for.inc
    i32 -1373895167, label %originalBB91
    i32 -228011324, label %originalBBpart299
    i32 637954104, label %for.end
    i32 1218200855, label %originalBB101
    i32 -1258945451, label %originalBBpart2103
    i32 383267027, label %for.cond40
    i32 1659862127, label %for.body45
    i32 -1571960817, label %for.inc55
    i32 1330490005, label %for.end57
    i32 1849220806, label %originalBBalteredBB
    i32 1510254797, label %originalBB58alteredBB
    i32 -297784412, label %originalBB62alteredBB
    i32 -370777016, label %originalBB66alteredBB
    i32 1572788193, label %originalBB72alteredBB
    i32 -1140350414, label %originalBB87alteredBB
    i32 -2128312993, label %originalBB91alteredBB
    i32 1549209369, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1659502762, i32 1849220806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Ch = alloca [1001 x i8], align 16
  store [1001 x i8]* %Ch, [1001 x i8]** %Ch.reg2mem
  %ChO = alloca [1001 x i8], align 16
  store [1001 x i8]* %ChO, [1001 x i8]** %ChO.reg2mem
  %iChO = alloca [1001 x i32], align 16
  store [1001 x i32]* %iChO, [1001 x i32]** %iChO.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  store i32 0, i32* %retval, align 4
  %Ch.reload118 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %27 = bitcast [1001 x i8]* %Ch.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1001, i32 16, i1 false)
  %ChO.reload123 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem
  %28 = bitcast [1001 x i8]* %ChO.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1001, i32 16, i1 false)
  %iChO.reload129 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem
  %29 = bitcast [1001 x i32]* %iChO.reload129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4004, i32 16, i1 false)
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload137, align 4
  %Ch.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload117, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %Ch.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload116, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %30 to i32
  %cmp = icmp sgt i32 %conv, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 636449649
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 636449649
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 635464832, i32 1849220806
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -477828289, i32 1862979640
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %Ch.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload115, i64 0, i64 0
  %47 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %47 to i32
  %48 = sub i32 0, 32
  %49 = add i32 %conv2, %48
  %sub = sub nsw i32 %conv2, 32
  %conv3 = trunc i32 %49 to i8
  store i8 %conv3, i8* %arrayidx1, align 16
  store i32 1862979640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -892221746, i32 1510254797
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %Ch.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload114, i64 0, i64 0
  %64 = load i8, i8* %arrayidx4, align 16
  %ChO.reload122 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reload122, i64 0, i64 0
  store i8 %64, i8* %arrayidx5, align 16
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload136, align 4
  %idxprom = sext i32 %65 to i64
  %iChO.reload128 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reload128, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx6, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 880621389
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 880621389
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -661729127, i32 1510254797
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 233378259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1711278329, i32 -297784412
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload149, align 4
  %cmp7 = icmp slt i32 %107, 1001
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -646824300
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -646824300
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1157225412, i32 -297784412
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 1426377864, i32 637954104
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload148, align 4
  %idxprom8 = sext i32 %136 to i64
  %Ch.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload113, i64 0, i64 %idxprom8
  %137 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %137 to i32
  %cmp11 = icmp sgt i32 %conv10, 95
  %138 = select i1 %cmp11, i32 -1270831618, i32 1062106209
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1938023779
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1938023779
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1766986492, i32 -370777016
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload147, align 4
  %idxprom13 = sext i32 %154 to i64
  %Ch.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload112, i64 0, i64 %idxprom13
  %155 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %155 to i32
  %156 = add i32 %conv15, -1865593338
  %157 = sub i32 %156, 32
  %158 = sub i32 %157, -1865593338
  %sub16 = sub nsw i32 %conv15, 32
  %conv17 = trunc i32 %158 to i8
  store i8 %conv17, i8* %arrayidx14, align 1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 238978387
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 238978387
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1521028679, i32 -370777016
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1062106209, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %186 to i64
  %Ch.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload111, i64 0, i64 %idxprom19
  %187 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %187 to i32
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload145, align 4
  %189 = sub i32 %188, -961864497
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -961864497
  %sub22 = sub nsw i32 %188, 1
  %idxprom23 = sext i32 %191 to i64
  %Ch.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload110, i64 0, i64 %idxprom23
  %192 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %192 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  %193 = select i1 %cmp26, i32 1461932690, i32 -420989605
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
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
  %207 = select i1 %205, i32 928402760, i32 1572788193
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload135, align 4
  %idxprom28 = sext i32 %208 to i64
  %iChO.reload127 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reload127, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %arrayidx29, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -2012118703
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2012118703
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 484484532, i32 1572788193
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -998677216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload134, align 4
  %242 = sub i32 %241, 1396770650
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1396770650
  %inc30 = add nsw i32 %241, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload133, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload144, align 4
  %idxprom31 = sext i32 %245 to i64
  %Ch.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload109, i64 0, i64 %idxprom31
  %246 = load i8, i8* %arrayidx32, align 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload132, align 4
  %idxprom33 = sext i32 %247 to i64
  %ChO.reload121 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reload121, i64 0, i64 %idxprom33
  store i8 %246, i8* %arrayidx34, align 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload131, align 4
  %idxprom35 = sext i32 %248 to i64
  %iChO.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reload126, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 -998677216, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1810372732
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1810372732
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1462306422, i32 -1140350414
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 1220034148, i32 -1140350414
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1723912752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1079570347
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1079570347
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1373895167, i32 -2128312993
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload143, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc38 = add nsw i32 %317, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload142, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 637433379
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 637433379
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -228011324, i32 -2128312993
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 233378259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1323999850
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1323999850
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1218200855, i32 1549209369
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i39.reload156 = load volatile i32*, i32** %i39.reg2mem
  store i32 0, i32* %i39.reload156, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 858178612
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 858178612
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1258945451, i32 1549209369
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 383267027, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i39.reload155 = load volatile i32*, i32** %i39.reg2mem
  %379 = load i32, i32* %i39.reload155, align 4
  %idxprom41 = sext i32 %379 to i64
  %ChO.reload120 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reload120, i64 0, i64 %idxprom41
  %380 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %380 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %381 = select i1 %cmp44, i32 1659862127, i32 1330490005
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i39.reload154 = load volatile i32*, i32** %i39.reg2mem
  %382 = load i32, i32* %i39.reload154, align 4
  %idxprom47 = sext i32 %382 to i64
  %ChO.reload119 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reload119, i64 0, i64 %idxprom47
  %383 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext %383)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 44)
  %i39.reload153 = load volatile i32*, i32** %i39.reg2mem
  %384 = load i32, i32* %i39.reload153, align 4
  %idxprom51 = sext i32 %384 to i64
  %iChO.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reload125, i64 0, i64 %idxprom51
  %385 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %385)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 41)
  store i32 -1571960817, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i39.reload152 = load volatile i32*, i32** %i39.reg2mem
  %386 = load i32, i32* %i39.reload152, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc56 = add nsw i32 %386, 1
  %i39.reload151 = load volatile i32*, i32** %i39.reg2mem
  store i32 %390, i32* %i39.reload151, align 4
  store i32 383267027, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ChalteredBB = alloca [1001 x i8], align 16
  %ChOalteredBB = alloca [1001 x i8], align 16
  %iChOalteredBB = alloca [1001 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %391 = bitcast [1001 x i8]* %ChalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 1001, i32 16, i1 false)
  %392 = bitcast [1001 x i8]* %ChOalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 1001, i32 16, i1 false)
  %393 = bitcast [1001 x i32]* %iChOalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChalteredBB, i64 0, i64 0
  %394 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %394 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 95
  store i32 -1659502762, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %Ch.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload108, i64 0, i64 0
  %395 = load i8, i8* %arrayidx4alteredBB, align 16
  %ChO.reload = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reload, i64 0, i64 0
  store i8 %395, i8* %arrayidx5alteredBB, align 16
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload130, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %iChO.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reload124, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -892221746, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload140, align 4
  %cmp7alteredBB = icmp slt i32 %397, 1001
  store i32 1711278329, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload139, align 4
  %idxprom13alteredBB = sext i32 %398 to i64
  %Ch.reload = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reload, i64 0, i64 %idxprom13alteredBB
  %399 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %399 to i32
  %400 = add i32 %conv15alteredBB, -25450201
  %401 = sub i32 %400, 32
  %402 = sub i32 %401, -25450201
  %_ = sub i32 %conv15alteredBB, 32
  %gen = mul i32 %402, 32
  %403 = sub i32 0, %conv15alteredBB
  %404 = add i32 0, %403
  %_67 = sub i32 0, %conv15alteredBB
  %405 = add i32 %404, 326270850
  %406 = add i32 %405, 32
  %407 = sub i32 %406, 326270850
  %gen68 = add i32 %404, 32
  %408 = sub i32 0, 32
  %409 = add i32 %conv15alteredBB, %408
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 32
  %conv17alteredBB = trunc i32 %409 to i8
  store i8 %conv17alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1766986492, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload, align 4
  %idxprom28alteredBB = sext i32 %410 to i64
  %iChO.reload = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reload, i64 0, i64 %idxprom28alteredBB
  %411 = load i32, i32* %arrayidx29alteredBB, align 4
  %412 = sub i32 %411, -159020087
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -159020087
  %_73 = sub i32 %411, 1
  %gen74 = mul i32 %414, 1
  %415 = add i32 0, -1975378386
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, -1975378386
  %_75 = sub i32 0, %411
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen76 = add i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %411, %420
  %_77 = sub i32 %411, 1
  %gen78 = mul i32 %421, 1
  %_79 = shl i32 %411, 1
  %422 = sub i32 0, 1
  %423 = add i32 %411, %422
  %_80 = sub i32 %411, 1
  %gen81 = mul i32 %423, 1
  %424 = add i32 %411, -1347514804
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1347514804
  %_82 = sub i32 %411, 1
  %gen83 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %411, %427
  %incalteredBB = add nsw i32 %411, 1
  store i32 %428, i32* %arrayidx29alteredBB, align 4
  store i32 928402760, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1462306422, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload138, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_92 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen93 = add i32 %431, 1
  %434 = add i32 0, 508684855
  %435 = sub i32 %434, %429
  %436 = sub i32 %435, 508684855
  %_94 = sub i32 0, %429
  %437 = add i32 %436, 93368284
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 93368284
  %gen95 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %429, %440
  %_96 = sub i32 %429, 1
  %gen97 = mul i32 %441, 1
  %442 = sub i32 0, %429
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc38alteredBB = add nsw i32 %429, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload, align 4
  store i32 -1373895167, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  store i32 0, i32* %i39.reload, align 4
  store i32 1218200855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body45, %for.cond40, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end37, %if.else, %originalBBpart285, %originalBB72, %if.then27, %if.end18, %originalBBpart270, %originalBB66, %if.then12, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
