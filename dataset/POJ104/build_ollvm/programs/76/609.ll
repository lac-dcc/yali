; ModuleID = 'source-C-CXX/76/609.cpp'
source_filename = "source-C-CXX/76/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %2 = add i32 %0, 946635354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 946635354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -672195766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -672195766, label %first
    i32 1614672513, label %originalBB
    i32 2066151613, label %originalBBpart2
    i32 1852405042, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1614672513, i32 1852405042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2098758582
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2098758582
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2066151613, i32 1852405042
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1614672513, i32* %switchVar
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1211386316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1211386316, label %for.cond
    i32 -528924437, label %for.body
    i32 -131111171, label %if.then
    i32 -115872110, label %if.else
    i32 -1545488925, label %if.end
    i32 -939317981, label %originalBB
    i32 1813561116, label %originalBBpart2
    i32 -842338212, label %for.inc
    i32 -282500131, label %originalBB13
    i32 -1013605238, label %originalBBpart215
    i32 -534462584, label %for.end
    i32 312928728, label %originalBBalteredBB
    i32 -822121358, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -528924437, i32 -534462584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv3, %conv5
  %6 = select i1 %cmp6, i32 -131111171, i32 -115872110
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  store i8 1, i8* %arrayidx8, align 1
  store i32 -1545488925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  store i8 2, i8* %arrayidx10, align 1
  store i32 -1545488925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1819799355
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1819799355
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -939317981, i32 312928728
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1350925985
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1350925985
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1813561116, i32 312928728
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -842338212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -918147615
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -918147615
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -282500131, i32 -822121358
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 726591119
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 726591119
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -363020009
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -363020009
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1013605238, i32 -822121358
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1211386316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 1, i8* %arrayidx11, align 16
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @_Z6PaiduiPci(i8* %arraydecay12, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -939317981, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -143166402
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -143166402
  %_ = sub i32 %85, 1
  %gen = mul i32 %88, 1
  %89 = sub i32 0, %85
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %incalteredBB = add nsw i32 %85, 1
  store i32 %92, i32* %i, align 4
  store i32 -282500131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6PaiduiPci(i8* %b, i32 %j) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1518818932
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1518818932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1489016541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1489016541, label %first
    i32 -1710213925, label %originalBB
    i32 -1975609656, label %originalBBpart2
    i32 1456384414, label %if.then
    i32 -259831398, label %for.cond
    i32 1176165859, label %for.body
    i32 -1309551330, label %if.then6
    i32 -927956558, label %if.end
    i32 -417708293, label %for.inc
    i32 -1653429093, label %for.end
    i32 -883828593, label %if.end14
    i32 -1082576497, label %originalBB20
    i32 -234778192, label %originalBBpart222
    i32 -218203397, label %if.then18
    i32 586880104, label %if.end19
    i32 -1340009379, label %return
    i32 73231863, label %originalBBalteredBB
    i32 1955061007, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1710213925, i32 73231863
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b.addr.reload33 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload33, align 8
  %j.addr.reload38 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload38, align 4
  %b.addr.reload32 = load volatile i8**, i8*** %b.addr.reg2mem
  %15 = load i8*, i8** %b.addr.reload32, align 8
  %j.addr.reload37 = load volatile i32*, i32** %j.addr.reg2mem
  %16 = load i32, i32* %j.addr.reload37, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1827692240
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1827692240
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1975609656, i32 73231863
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1456384414, i32 -883828593
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.addr.reload36 = load volatile i32*, i32** %j.addr.reg2mem
  %34 = load i32, i32* %j.addr.reload36, align 4
  %35 = sub i32 %34, -763281673
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -763281673
  %sub = sub nsw i32 %34, 1
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 %37, i32* %k.reload44, align 4
  store i32 -259831398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload43, align 4
  %cmp1 = icmp sge i32 %38, 0
  %39 = select i1 %cmp1, i32 1176165859, i32 -1653429093
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload31 = load volatile i8**, i8*** %b.addr.reg2mem
  %40 = load i8*, i8** %b.addr.reload31, align 8
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload42, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %40, i64 %idxprom2
  %42 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %42 to i32
  %cmp5 = icmp eq i32 %conv4, 1
  %43 = select i1 %cmp5, i32 -1309551330, i32 -927956558
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload41, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.addr.reload35 = load volatile i32*, i32** %j.addr.reg2mem
  %45 = load i32, i32* %j.addr.reload35, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %45)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.addr.reload30 = load volatile i8**, i8*** %b.addr.reg2mem
  %46 = load i8*, i8** %b.addr.reload30, align 8
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload40, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %46, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %b.addr.reload29 = load volatile i8**, i8*** %b.addr.reg2mem
  %48 = load i8*, i8** %b.addr.reload29, align 8
  %j.addr.reload34 = load volatile i32*, i32** %j.addr.reg2mem
  %49 = load i32, i32* %j.addr.reload34, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %48, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 -1653429093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417708293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload39, align 4
  %51 = sub i32 %50, 167239298
  %52 = add i32 %51, -1
  %53 = add i32 %52, 167239298
  %dec = add nsw i32 %50, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %53, i32* %k.reload, align 4
  store i32 -259831398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -883828593, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 2128720676
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2128720676
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1082576497, i32 1955061007
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %b.addr.reload28 = load volatile i8**, i8*** %b.addr.reg2mem
  %81 = load i8*, i8** %b.addr.reload28, align 8
  %arrayidx15 = getelementptr inbounds i8, i8* %81, i64 0
  %82 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %82 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 2054215063
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2054215063
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -234778192, i32 1955061007
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %98 = select i1 %cmp17.reload, i32 -218203397, i32 586880104
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1340009379, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %b.addr.reload27 = load volatile i8**, i8*** %b.addr.reg2mem
  %99 = load i8*, i8** %b.addr.reload27, align 8
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %100 = load i32, i32* %j.addr.reload, align 4
  %101 = add i32 %100, 1734592865
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1734592865
  %add = add nsw i32 %100, 1
  call void @_Z6PaiduiPci(i8* %99, i32 %103)
  store i32 -1340009379, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i8*, align 8
  %j.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %j, i32* %j.addralteredBB, align 4
  %104 = load i8*, i8** %b.addralteredBB, align 8
  %105 = load i32, i32* %j.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %104, i64 %idxpromalteredBB
  %106 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %106 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 2
  store i32 -1710213925, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %107 = load i8*, i8** %b.addr.reload, align 8
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %107, i64 0
  %108 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %108 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 0
  store i32 -1082576497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.end19, %if.then18, %originalBBpart222, %originalBB20, %if.end14, %for.end, %for.inc, %if.end, %if.then6, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
