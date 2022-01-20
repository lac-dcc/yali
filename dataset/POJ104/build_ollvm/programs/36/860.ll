; ModuleID = 'source-C-CXX/36/860.cpp'
source_filename = "source-C-CXX/36/860.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %2 = add i32 %0, -309431002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -309431002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -777145186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -777145186, label %first
    i32 -1316472515, label %originalBB
    i32 2135000266, label %originalBBpart2
    i32 377424678, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1316472515, i32 377424678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1632721742
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1632721742
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2135000266, i32 377424678
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1316472515, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch.reg2mem = alloca [100000 x i8]*
  %d.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %c.reg2mem = alloca i8*
  %min.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 425968460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 425968460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 670792420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 670792420, label %first
    i32 -1009159888, label %originalBB
    i32 -2133993728, label %originalBBpart2
    i32 -1161377679, label %for.cond
    i32 393062744, label %originalBB42
    i32 763668582, label %originalBBpart244
    i32 -1595048281, label %for.body
    i32 -981893526, label %while.cond
    i32 -130065471, label %while.body
    i32 1755622901, label %originalBB46
    i32 1390471544, label %originalBBpart256
    i32 -75795949, label %if.then
    i32 1635659479, label %originalBB58
    i32 -268448292, label %originalBBpart260
    i32 -1677799030, label %if.end
    i32 409025305, label %while.end
    i32 -725122778, label %for.cond17
    i32 -1340713353, label %for.body19
    i32 1647407806, label %land.lhs.true
    i32 1180012287, label %if.then26
    i32 -2132206852, label %if.end29
    i32 1031089397, label %for.inc
    i32 -1187642073, label %for.end
    i32 58081309, label %if.then32
    i32 1934084656, label %originalBB62
    i32 -1756792871, label %originalBBpart264
    i32 1058824542, label %if.else
    i32 -1667698877, label %if.end37
    i32 1713198699, label %for.inc39
    i32 -519213151, label %for.end41
    i32 185058005, label %originalBBalteredBB
    i32 974122464, label %originalBB42alteredBB
    i32 299862176, label %originalBB46alteredBB
    i32 1130152851, label %originalBB58alteredBB
    i32 1474634655, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -1009159888, i32 185058005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %d = alloca [26 x i32], align 16
  store [26 x i32]* %d, [26 x i32]** %d.reg2mem
  %ch = alloca [100000 x i8], align 16
  store [100000 x i8]* %ch, [100000 x i8]** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload70)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
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
  %40 = select i1 %38, i32 -2133993728, i32 185058005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161377679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -243478605
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -243478605
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 393062744, i32 974122464
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload73, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload69, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1992081711
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1992081711
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 763668582, i32 974122464
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1595048281, i32 -519213151
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload108 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %86 = bitcast [26 x i32]* %a.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 104, i32 16, i1 false)
  %d.reload112 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %87 = bitcast [26 x i32]* %d.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 104, i32 16, i1 false)
  %ch.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %ch.reg2mem
  %88 = bitcast [100000 x i8]* %ch.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 100000, i32 16, i1 false)
  %ch.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch.reload117, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 -981893526, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload87, align 4
  %idxprom = sext i32 %89 to i64
  %ch.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch.reload116, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %90 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %91 = select i1 %cmp3, i32 -130065471, i32 409025305
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1755622901, i32 299862176
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload86, align 4
  %idxprom4 = sext i32 %106 to i64
  %ch.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %ch.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch.reload115, i64 0, i64 %idxprom4
  %107 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %107 to i32
  %108 = sub i32 0, 97
  %109 = add i32 %conv6, %108
  %sub = sub nsw i32 %conv6, 97
  %conv7 = trunc i32 %109 to i8
  %c.reload103 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv7, i8* %c.reload103, align 1
  %c.reload102 = load volatile i8*, i8** %c.reg2mem
  %110 = load i8, i8* %c.reload102, align 1
  %conv8 = sext i8 %110 to i32
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv8, i32* %b.reload95, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload94, align 4
  %idxprom9 = sext i32 %111 to i64
  %a.reload107 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload107, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %arrayidx10, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload93, align 4
  %idxprom11 = sext i32 %115 to i64
  %a.reload106 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload106, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %116, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 201431725
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 201431725
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1390471544, i32 299862176
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %132 = select i1 %cmp13.reload, i32 -75795949, i32 -1677799030
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -671997765
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -671997765
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1635659479, i32 1130152851
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload85, align 4
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload92, align 4
  %idxprom14 = sext i32 %149 to i64
  %d.reload111 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload111, i64 0, i64 %idxprom14
  store i32 %148, i32* %arrayidx15, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1557110359
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1557110359
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -268448292, i32 1130152851
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1677799030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload84, align 4
  %166 = add i32 %165, -1245755975
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1245755975
  %inc16 = add nsw i32 %165, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload83, align 4
  store i32 -981893526, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %min.reload100 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload100, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -725122778, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload81, align 4
  %cmp18 = icmp slt i32 %169, 26
  %170 = select i1 %cmp18, i32 -1340713353, i32 -1187642073
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload80, align 4
  %idxprom20 = sext i32 %171 to i64
  %a.reload105 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload105, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %172, 1
  %173 = select i1 %cmp22, i32 1647407806, i32 -2132206852
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %min.reload99 = load volatile i32*, i32** %min.reg2mem
  %174 = load i32, i32* %min.reload99, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload79, align 4
  %idxprom23 = sext i32 %175 to i64
  %d.reload110 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload110, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %174, %176
  %177 = select i1 %cmp25, i32 1180012287, i32 -2132206852
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload78, align 4
  %idxprom27 = sext i32 %178 to i64
  %d.reload109 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload109, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %min.reload98 = load volatile i32*, i32** %min.reg2mem
  store i32 %179, i32* %min.reload98, align 4
  store i32 -2132206852, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1031089397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload77, align 4
  %181 = sub i32 %180, 1386299573
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1386299573
  %inc30 = add nsw i32 %180, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload76, align 4
  store i32 -725122778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload97 = load volatile i32*, i32** %min.reg2mem
  %184 = load i32, i32* %min.reload97, align 4
  %cmp31 = icmp ne i32 %184, 100000
  %185 = select i1 %cmp31, i32 58081309, i32 1058824542
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 774363733
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 774363733
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1934084656, i32 1474634655
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %min.reload96 = load volatile i32*, i32** %min.reg2mem
  %213 = load i32, i32* %min.reload96, align 4
  %idxprom33 = sext i32 %213 to i64
  %ch.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %ch.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch.reload114, i64 0, i64 %idxprom33
  %214 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -2081805679
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2081805679
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1756792871, i32 1474634655
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1667698877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1667698877, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1713198699, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload72, align 4
  %231 = add i32 %230, 1558540045
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1558540045
  %inc40 = add nsw i32 %230, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload71, align 4
  store i32 -1161377679, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [26 x i32], align 16
  %dalteredBB = alloca [26 x i32], align 16
  %chalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1009159888, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 393062744, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload75, align 4
  %idxprom4alteredBB = sext i32 %236 to i64
  %ch.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %ch.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch.reload113, i64 0, i64 %idxprom4alteredBB
  %237 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %237 to i32
  %238 = add i32 0, 311718817
  %239 = sub i32 %238, %conv6alteredBB
  %240 = sub i32 %239, 311718817
  %_ = sub i32 0, %conv6alteredBB
  %241 = add i32 %240, 1681718825
  %242 = add i32 %241, 97
  %243 = sub i32 %242, 1681718825
  %gen = add i32 %240, 97
  %_47 = shl i32 %conv6alteredBB, 97
  %_48 = shl i32 %conv6alteredBB, 97
  %244 = sub i32 0, 97
  %245 = add i32 %conv6alteredBB, %244
  %_49 = sub i32 %conv6alteredBB, 97
  %gen50 = mul i32 %245, 97
  %_51 = shl i32 %conv6alteredBB, 97
  %246 = sub i32 0, 97
  %247 = add i32 %conv6alteredBB, %246
  %_52 = sub i32 %conv6alteredBB, 97
  %gen53 = mul i32 %247, 97
  %248 = sub i32 0, 97
  %249 = add i32 %conv6alteredBB, %248
  %subalteredBB = sub nsw i32 %conv6alteredBB, 97
  %conv7alteredBB = trunc i32 %249 to i8
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv7alteredBB, i8* %c.reload101, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %250 = load i8, i8* %c.reload, align 1
  %conv8alteredBB = sext i8 %250 to i32
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv8alteredBB, i32* %b.reload91, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload90, align 4
  %idxprom9alteredBB = sext i32 %251 to i64
  %a.reload104 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload104, i64 0, i64 %idxprom9alteredBB
  %252 = load i32, i32* %arrayidx10alteredBB, align 4
  %_54 = shl i32 %252, 1
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %incalteredBB = add nsw i32 %252, 1
  store i32 %256, i32* %arrayidx10alteredBB, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload89, align 4
  %idxprom11alteredBB = sext i32 %257 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %258 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %258, 1
  store i32 1755622901, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload, align 4
  %idxprom14alteredBB = sext i32 %260 to i64
  %d.reload = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %259, i32* %arrayidx15alteredBB, align 4
  store i32 1635659479, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %261 = load i32, i32* %min.reload, align 4
  %idxprom33alteredBB = sext i32 %261 to i64
  %ch.reload = load volatile [100000 x i8]*, [100000 x i8]** %ch.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch.reload, i64 0, i64 %idxprom33alteredBB
  %262 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %262)
  store i32 1934084656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end37, %if.else, %originalBBpart264, %originalBB62, %if.then32, %for.end, %for.inc, %if.end29, %if.then26, %land.lhs.true, %for.body19, %for.cond17, %while.end, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB46, %while.body, %while.cond, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
