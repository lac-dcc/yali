; ModuleID = 'source-C-CXX/24/780.cpp'
source_filename = "source-C-CXX/24/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %carry_in.reg2mem = alloca [101 x i32]*
  %num.reg2mem = alloca [101 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2070392981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2070392981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1218911709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1218911709, label %first
    i32 -1061335188, label %originalBB
    i32 1247829685, label %originalBBpart2
    i32 -915165979, label %for.cond
    i32 -1577211676, label %originalBB46
    i32 -1850816926, label %originalBBpart248
    i32 -349211465, label %for.body
    i32 1883836359, label %for.cond1
    i32 -294195328, label %for.body3
    i32 2095981609, label %for.inc
    i32 -737629746, label %for.end
    i32 1329137854, label %for.cond12
    i32 1342159278, label %for.body14
    i32 -1223460629, label %for.inc22
    i32 1688008610, label %for.end24
    i32 48224987, label %for.inc25
    i32 -512532848, label %for.end26
    i32 -1286155562, label %originalBB50
    i32 -654332874, label %originalBBpart252
    i32 -2022960180, label %for.cond27
    i32 -1646657367, label %for.body29
    i32 -551764264, label %originalBB54
    i32 -1818577131, label %originalBBpart256
    i32 -1964569770, label %if.then
    i32 943381194, label %if.end
    i32 -2137925179, label %for.inc33
    i32 291997056, label %for.end35
    i32 -1137414671, label %originalBB58
    i32 138943308, label %originalBBpart260
    i32 -11849084, label %for.cond36
    i32 2054129779, label %for.body38
    i32 630471590, label %for.inc42
    i32 2005286432, label %for.end44
    i32 -1312546753, label %originalBBalteredBB
    i32 504575750, label %originalBB46alteredBB
    i32 11497425, label %originalBB50alteredBB
    i32 -1866649284, label %originalBB54alteredBB
    i32 -1749127926, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -1061335188, i32 -1312546753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem
  %carry_in = alloca [101 x i32], align 16
  store [101 x i32]* %carry_in, [101 x i32]** %carry_in.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload66 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload66)
  %num.reload75 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %15 = bitcast [101 x i32]* %num.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %carry_in.reload77 = load volatile [101 x i32]*, [101 x i32]** %carry_in.reg2mem
  %16 = bitcast [101 x i32]* %carry_in.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %num.reload74 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload74, i64 0, i64 100
  store i32 1, i32* %arrayidx, align 16
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1114695398
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1114695398
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1247829685, i32 -1312546753
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -915165979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1577211676, i32 504575750
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload90, align 4
  %N.reload65 = load volatile i32*, i32** %N.reg2mem
  %47 = load i32, i32* %N.reload65, align 4
  %cmp = icmp sle i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1807330111
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1807330111
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1850816926, i32 504575750
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -349211465, i32 -512532848
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 100, i32* %j.reload105, align 4
  store i32 1883836359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload104, align 4
  %cmp2 = icmp sge i32 %76, 1
  %77 = select i1 %cmp2, i32 -294195328, i32 -737629746
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload103, align 4
  %idxprom = sext i32 %78 to i64
  %num.reload73 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload73, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 2, %79
  %div = sdiv i32 %mul, 10
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload102, align 4
  %idxprom5 = sext i32 %80 to i64
  %carry_in.reload76 = load volatile [101 x i32]*, [101 x i32]** %carry_in.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %carry_in.reload76, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload101, align 4
  %idxprom7 = sext i32 %81 to i64
  %num.reload72 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload72, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 2, %82
  %rem = srem i32 %mul9, 10
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload100, align 4
  %idxprom10 = sext i32 %83 to i64
  %num.reload71 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload71, i64 0, i64 %idxprom10
  store i32 %rem, i32* %arrayidx11, align 4
  store i32 2095981609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload99, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %dec = add nsw i32 %84, -1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload98, align 4
  store i32 1883836359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 99, i32* %k.reload111, align 4
  store i32 1329137854, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload110, align 4
  %cmp13 = icmp sge i32 %87, 1
  %88 = select i1 %cmp13, i32 1342159278, i32 1688008610
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload109, align 4
  %idxprom15 = sext i32 %89 to i64
  %num.reload70 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload70, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload108, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom17 = sext i32 %95 to i64
  %carry_in.reload = load volatile [101 x i32]*, [101 x i32]** %carry_in.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %carry_in.reload, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %97 = add i32 %90, 58737418
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 58737418
  %add19 = add nsw i32 %90, %96
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload107, align 4
  %idxprom20 = sext i32 %100 to i64
  %num.reload69 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload69, i64 0, i64 %idxprom20
  store i32 %99, i32* %arrayidx21, align 4
  store i32 -1223460629, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload106, align 4
  %102 = add i32 %101, 1260946417
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 1260946417
  %dec23 = add nsw i32 %101, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload, align 4
  store i32 1329137854, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 48224987, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload89, align 4
  %106 = add i32 %105, -1218530523
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1218530523
  %inc = add nsw i32 %105, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload88, align 4
  store i32 -915165979, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1035767055
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1035767055
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1286155562, i32 11497425
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -654332874, i32 11497425
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2022960180, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload86, align 4
  %cmp28 = icmp sle i32 %138, 100
  %139 = select i1 %cmp28, i32 -1646657367, i32 291997056
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 34603024
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 34603024
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -551764264, i32 -1866649284
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload85, align 4
  %idxprom30 = sext i32 %155 to i64
  %num.reload68 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload68, i64 0, i64 %idxprom30
  %156 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %156, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1654559153
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1654559153
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1818577131, i32 -1866649284
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %172 = select i1 %cmp32.reload, i32 -1964569770, i32 943381194
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload84, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload97, align 4
  store i32 291997056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137925179, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload83, align 4
  %175 = sub i32 %174, -17179893
  %176 = add i32 %175, 1
  %177 = add i32 %176, -17179893
  %inc34 = add nsw i32 %174, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload82, align 4
  store i32 -2022960180, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1976859192
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1976859192
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1137414671, i32 -1749127926
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload81, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload96, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1368760928
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1368760928
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 138943308, i32 -1749127926
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -11849084, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload95, align 4
  %cmp37 = icmp sle i32 %233, 100
  %234 = select i1 %cmp37, i32 2054129779, i32 2005286432
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload94, align 4
  %idxprom39 = sext i32 %235 to i64
  %num.reload67 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload67, i64 0, i64 %idxprom39
  %236 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  store i32 630471590, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload93, align 4
  %238 = sub i32 %237, -522724954
  %239 = add i32 %238, 1
  %240 = add i32 %239, -522724954
  %inc43 = add nsw i32 %237, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload92, align 4
  store i32 -11849084, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i32], align 16
  %carry_inalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %241 = bitcast [101 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 404, i32 16, i1 false)
  %242 = bitcast [101 x i32]* %carry_inalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %242, i8 0, i64 404, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numalteredBB, i64 0, i64 100
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1061335188, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload80, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %244 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp sle i32 %243, %244
  store i32 -1577211676, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 -1286155562, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload78, align 4
  %idxprom30alteredBB = sext i32 %245 to i64
  %num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload, i64 0, i64 %idxprom30alteredBB
  %246 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %246, 0
  store i32 -551764264, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload, align 4
  store i32 -1137414671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond36, %originalBBpart260, %originalBB58, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body29, %for.cond27, %originalBBpart252, %originalBB50, %for.end26, %for.inc25, %for.end24, %for.inc22, %for.body14, %for.cond12, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 427049263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 427049263, label %first
    i32 591842331, label %originalBB
    i32 -548369547, label %originalBBpart2
    i32 1810043687, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 591842331, i32 1810043687
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1129277526
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1129277526
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
  %40 = select i1 %38, i32 -548369547, i32 1810043687
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 591842331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
