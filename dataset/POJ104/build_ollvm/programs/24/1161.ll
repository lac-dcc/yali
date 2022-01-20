; ModuleID = 'source-C-CXX/24/1161.cpp'
source_filename = "source-C-CXX/24/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num0.reg2mem = alloca [50 x i32]*
  %num.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -94697952
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -94697952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1215174400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1215174400, label %first
    i32 349000512, label %originalBB
    i32 -491181828, label %originalBBpart2
    i32 463007845, label %for.cond
    i32 -1826777100, label %for.body
    i32 259959395, label %for.cond1
    i32 -1344830826, label %for.body3
    i32 -2056198159, label %for.inc
    i32 -941960039, label %for.end
    i32 -603216978, label %for.cond15
    i32 -464324074, label %for.body17
    i32 799180423, label %for.inc23
    i32 -1869955094, label %for.end25
    i32 -494508975, label %if.then
    i32 813287201, label %if.end
    i32 -1011873313, label %for.inc30
    i32 -614798395, label %for.end32
    i32 782325188, label %for.cond33
    i32 693229646, label %for.body35
    i32 -931073228, label %originalBB42
    i32 635064814, label %originalBBpart244
    i32 -1273371719, label %for.inc39
    i32 -174122276, label %originalBB46
    i32 586526789, label %originalBBpart253
    i32 1065756273, label %for.end40
    i32 -1354344076, label %originalBBalteredBB
    i32 137419314, label %originalBB42alteredBB
    i32 -374036906, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 349000512, i32 -1354344076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem
  %num0 = alloca [50 x i32], align 16
  store [50 x i32]* %num0, [50 x i32]** %num0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %num.reload68 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %27 = bitcast [50 x i32]* %num.reload68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  %num0.reload70 = load volatile [50 x i32]*, [50 x i32]** %num0.reg2mem
  %28 = bitcast [50 x i32]* %num0.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 200, i32 16, i1 false)
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload102, align 4
  %num.reload67 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload67, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -548764464
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -548764464
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -491181828, i32 -1354344076
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 463007845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -1826777100, i32 -614798395
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 259959395, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload95, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload101, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -1344830826, i32 -941960039
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload94, align 4
  %idxprom = sext i32 %62 to i64
  %num.reload66 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload66, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %63, 2
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload93, align 4
  %idxprom5 = sext i32 %64 to i64
  %num.reload65 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload65, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload92, align 4
  %idxprom7 = sext i32 %65 to i64
  %num.reload64 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload64, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %66, 10
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload91, align 4
  %idxprom9 = sext i32 %67 to i64
  %num0.reload69 = load volatile [50 x i32]*, [50 x i32]** %num0.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %num0.reload69, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload90, align 4
  %idxprom11 = sext i32 %68 to i64
  %num.reload63 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload63, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %69, 10
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload89, align 4
  %idxprom13 = sext i32 %70 to i64
  %num.reload62 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload62, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  store i32 -2056198159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload88, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload87, align 4
  store i32 259959395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 -603216978, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload85, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload100, align 4
  %cmp16 = icmp slt i32 %74, %75
  %76 = select i1 %cmp16, i32 -464324074, i32 -1869955094
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload84, align 4
  %idxprom18 = sext i32 %77 to i64
  %num0.reload = load volatile [50 x i32]*, [50 x i32]** %num0.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %num0.reload, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload83, align 4
  %80 = sub i32 %79, 1713811415
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1713811415
  %add = add nsw i32 %79, 1
  %idxprom20 = sext i32 %82 to i64
  %num.reload61 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload61, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %78
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add22 = add nsw i32 %83, %78
  store i32 %87, i32* %arrayidx21, align 4
  store i32 799180423, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload82, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc24 = add nsw i32 %88, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload, align 4
  store i32 -603216978, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload99, align 4
  %idxprom26 = sext i32 %91 to i64
  %num.reload60 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload60, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %92, 0
  %93 = select i1 %cmp28, i32 -494508975, i32 813287201
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload98, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc29 = add nsw i32 %94, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload97, align 4
  store i32 813287201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1011873313, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload79, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc31 = add nsw i32 %97, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload78, align 4
  store i32 463007845, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload, align 4
  %103 = sub i32 %102, -1309099482
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1309099482
  %sub = sub nsw i32 %102, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload77, align 4
  store i32 782325188, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload76, align 4
  %cmp34 = icmp sge i32 %106, 0
  %107 = select i1 %cmp34, i32 693229646, i32 1065756273
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 204085350
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 204085350
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
  %134 = select i1 %132, i32 -931073228, i32 137419314
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload75, align 4
  %idxprom36 = sext i32 %135 to i64
  %num.reload59 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload59, i64 0, i64 %idxprom36
  %136 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 320563063
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 320563063
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 635064814, i32 137419314
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1273371719, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -174122276, i32 -374036906
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload74, align 4
  %179 = sub i32 %178, -1217201403
  %180 = add i32 %179, -1
  %181 = add i32 %180, -1217201403
  %dec = add nsw i32 %178, -1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload73, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -264612445
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -264612445
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 586526789, i32 -374036906
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 782325188, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i32], align 16
  %num0alteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %209 = bitcast [50 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 200, i32 16, i1 false)
  %210 = bitcast [50 x i32]* %num0alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 200, i32 16, i1 false)
  store i32 1, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 349000512, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload72, align 4
  %idxprom36alteredBB = sext i32 %211 to i64
  %num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload, i64 0, i64 %idxprom36alteredBB
  %212 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 -931073228, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload71, align 4
  %_ = shl i32 %213, -1
  %214 = add i32 %213, -397089044
  %215 = sub i32 %214, -1
  %216 = sub i32 %215, -397089044
  %_47 = sub i32 %213, -1
  %gen = mul i32 %216, -1
  %217 = sub i32 %213, 1554754240
  %218 = sub i32 %217, -1
  %219 = add i32 %218, 1554754240
  %_48 = sub i32 %213, -1
  %gen49 = mul i32 %219, -1
  %220 = sub i32 0, -1
  %221 = add i32 %213, %220
  %_50 = sub i32 %213, -1
  %gen51 = mul i32 %221, -1
  %222 = sub i32 %213, -1453089385
  %223 = add i32 %222, -1
  %224 = add i32 %223, -1453089385
  %decalteredBB = add nsw i32 %213, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  store i32 -174122276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB46, %for.inc39, %originalBBpart244, %originalBB42, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
