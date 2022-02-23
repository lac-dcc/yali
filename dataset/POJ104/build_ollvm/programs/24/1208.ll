; ModuleID = 'source-C-CXX/24/1208.cpp'
source_filename = "source-C-CXX/24/1208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1208.cpp, i8* null }]
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
  %2 = sub i32 %0, -632082327
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -632082327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1316354298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1316354298, label %first
    i32 -1449762750, label %originalBB
    i32 -1321401198, label %originalBBpart2
    i32 952067415, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1449762750, i32 952067415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1237931790
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1237931790
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1321401198, i32 952067415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1449762750, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j5.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cntbyte.reg2mem = alloca i32*
  %num.reg2mem = alloca [32 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1923604337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1923604337, label %first
    i32 -1483449904, label %originalBB
    i32 2123959912, label %originalBBpart2
    i32 632348822, label %for.cond
    i32 -996629586, label %for.body
    i32 1452405768, label %for.cond1
    i32 -1425368517, label %for.body3
    i32 1021392496, label %for.inc
    i32 -1338452171, label %for.end
    i32 1356220081, label %for.cond6
    i32 -1320627339, label %for.body8
    i32 -1388704620, label %originalBB40
    i32 -1625038412, label %originalBBpart242
    i32 -1913875593, label %if.then
    i32 -1288077377, label %if.end
    i32 -1452353259, label %for.inc17
    i32 1064367441, label %for.end19
    i32 899907804, label %if.then24
    i32 1850849440, label %if.end26
    i32 -1945114630, label %originalBB44
    i32 174039694, label %originalBBpart246
    i32 2073425799, label %for.inc27
    i32 1186695446, label %originalBB48
    i32 572200761, label %originalBBpart253
    i32 531297342, label %for.end29
    i32 -17958564, label %for.cond30
    i32 -355716092, label %originalBB55
    i32 -1313319661, label %originalBBpart257
    i32 1603198419, label %for.body32
    i32 852673736, label %for.inc36
    i32 1013401882, label %for.end37
    i32 1563640707, label %originalBBalteredBB
    i32 -269708776, label %originalBB40alteredBB
    i32 -1580762439, label %originalBB44alteredBB
    i32 155981866, label %originalBB48alteredBB
    i32 2116929770, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 -1483449904, i32 1563640707
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %num = alloca [32 x i32], align 16
  store [32 x i32]* %num, [32 x i32]** %num.reg2mem
  %cntbyte = alloca i32, align 4
  store i32* %cntbyte, i32** %cntbyte.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j5 = alloca i32, align 4
  store i32* %j5, i32** %j5.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload62 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload62)
  %num.reload70 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %14 = bitcast [32 x i32]* %num.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 128, i32 16, i1 false)
  %num.reload69 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %num.reload69, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %cntbyte.reload76 = load volatile i32*, i32** %cntbyte.reg2mem
  store i32 1, i32* %cntbyte.reload76, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2123959912, i32 1563640707
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 632348822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload80, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -996629586, i32 531297342
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload85, align 4
  store i32 1452405768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload84, align 4
  %cntbyte.reload75 = load volatile i32*, i32** %cntbyte.reg2mem
  %45 = load i32, i32* %cntbyte.reload75, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -1425368517, i32 -1338452171
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %47 to i64
  %num.reload68 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reload68, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %48, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 1021392496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload82, align 4
  %50 = sub i32 %49, -944285912
  %51 = add i32 %50, 1
  %52 = add i32 %51, -944285912
  %inc = add nsw i32 %49, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload, align 4
  store i32 1452405768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j5.reload92 = load volatile i32*, i32** %j5.reg2mem
  store i32 1, i32* %j5.reload92, align 4
  store i32 1356220081, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j5.reload91 = load volatile i32*, i32** %j5.reg2mem
  %53 = load i32, i32* %j5.reload91, align 4
  %cntbyte.reload74 = load volatile i32*, i32** %cntbyte.reg2mem
  %54 = load i32, i32* %cntbyte.reload74, align 4
  %cmp7 = icmp sle i32 %53, %54
  %55 = select i1 %cmp7, i32 -1320627339, i32 1064367441
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 570126862
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 570126862
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1388704620, i32 -269708776
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j5.reload90 = load volatile i32*, i32** %j5.reg2mem
  %83 = load i32, i32* %j5.reload90, align 4
  %idxprom9 = sext i32 %83 to i64
  %num.reload67 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reload67, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %84, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1625038412, i32 -269708776
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 -1913875593, i32 -1288077377
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j5.reload89 = load volatile i32*, i32** %j5.reg2mem
  %100 = load i32, i32* %j5.reload89, align 4
  %idxprom12 = sext i32 %100 to i64
  %num.reload66 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reload66, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %102 = add i32 %101, -797392549
  %103 = sub i32 %102, 10
  %104 = sub i32 %103, -797392549
  %sub = sub nsw i32 %101, 10
  store i32 %104, i32* %arrayidx13, align 4
  %j5.reload88 = load volatile i32*, i32** %j5.reg2mem
  %105 = load i32, i32* %j5.reload88, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  %idxprom14 = sext i32 %109 to i64
  %num.reload65 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reload65, i64 0, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc16 = add nsw i32 %110, 1
  store i32 %112, i32* %arrayidx15, align 4
  store i32 -1288077377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452353259, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j5.reload87 = load volatile i32*, i32** %j5.reg2mem
  %113 = load i32, i32* %j5.reload87, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc18 = add nsw i32 %113, 1
  %j5.reload86 = load volatile i32*, i32** %j5.reg2mem
  store i32 %117, i32* %j5.reload86, align 4
  store i32 1356220081, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %cntbyte.reload73 = load volatile i32*, i32** %cntbyte.reg2mem
  %118 = load i32, i32* %cntbyte.reload73, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add20 = add nsw i32 %118, 1
  %idxprom21 = sext i32 %120 to i64
  %num.reload64 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reload64, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %121, 0
  %122 = select i1 %cmp23, i32 899907804, i32 1850849440
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %cntbyte.reload72 = load volatile i32*, i32** %cntbyte.reg2mem
  %123 = load i32, i32* %cntbyte.reload72, align 4
  %124 = sub i32 %123, -1759051800
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1759051800
  %inc25 = add nsw i32 %123, 1
  %cntbyte.reload71 = load volatile i32*, i32** %cntbyte.reg2mem
  store i32 %126, i32* %cntbyte.reload71, align 4
  store i32 1850849440, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1945114630, i32 -1580762439
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1024700475
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1024700475
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 174039694, i32 -1580762439
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2073425799, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 550164707
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 550164707
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1186695446, i32 155981866
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload79, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc28 = add nsw i32 %207, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload78, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -306225205
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -306225205
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 572200761, i32 155981866
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 632348822, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %cntbyte.reload = load volatile i32*, i32** %cntbyte.reg2mem
  %239 = load i32, i32* %cntbyte.reload, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload97, align 4
  store i32 -17958564, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1258115543
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1258115543
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -355716092, i32 2116929770
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload96, align 4
  %cmp31 = icmp sge i32 %267, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -47973903
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -47973903
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1313319661, i32 2116929770
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %283 = select i1 %cmp31.reload, i32 1603198419, i32 1013401882
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload95, align 4
  %idxprom33 = sext i32 %284 to i64
  %num.reload63 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reload63, i64 0, i64 %idxprom33
  %285 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  store i32 852673736, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload94, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec = add nsw i32 %286, -1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload93, align 4
  store i32 -17958564, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %numalteredBB = alloca [32 x i32], align 16
  %cntbytealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j5alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %291 = bitcast [32 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 128, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %numalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %cntbytealteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1483449904, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j5.reload = load volatile i32*, i32** %j5.reg2mem
  %292 = load i32, i32* %j5.reload, align 4
  %idxprom9alteredBB = sext i32 %292 to i64
  %num.reload = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %num.reload, i64 0, i64 %idxprom9alteredBB
  %293 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %293, 10
  store i32 -1388704620, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1945114630, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload77, align 4
  %_ = shl i32 %294, 1
  %295 = add i32 0, -1955498881
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1955498881
  %_49 = sub i32 0, %294
  %298 = sub i32 %297, -2048321566
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2048321566
  %gen = add i32 %297, 1
  %301 = sub i32 0, %294
  %302 = add i32 0, %301
  %_50 = sub i32 0, %294
  %303 = sub i32 %302, -1470550534
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1470550534
  %gen51 = add i32 %302, 1
  %306 = add i32 %294, 801409531
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 801409531
  %inc28alteredBB = add nsw i32 %294, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 1186695446, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload, align 4
  %cmp31alteredBB = icmp sge i32 %309, 1
  store i32 -355716092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart257, %originalBB55, %for.cond30, %for.end29, %originalBBpart253, %originalBB48, %for.inc27, %originalBBpart246, %originalBB44, %if.end26, %if.then24, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1208.cpp() #0 section ".text.startup" {
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
  store i32 -714193743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -714193743, label %first
    i32 -1370091603, label %originalBB
    i32 76283231, label %originalBBpart2
    i32 538297690, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1370091603, i32 538297690
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -465449941
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -465449941
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
  %40 = select i1 %38, i32 76283231, i32 538297690
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1370091603, i32* %switchVar
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
