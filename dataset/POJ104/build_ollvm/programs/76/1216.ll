; ModuleID = 'source-C-CXX/76/1216.cpp'
source_filename = "source-C-CXX/76/1216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @_Z3numPc(i8* %arraydecay1)
  store i32 %call2, i32* %n, align 4
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %boy, align 1
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @_Z5judgePc(i8* %arraydecay3)
  %idxprom = sext i32 %call4 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx5, align 1
  store i8 %2, i8* %girl, align 1
  %3 = load i32, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %4 = load i8, i8* %boy, align 1
  %5 = load i8, i8* %girl, align 1
  %call7 = call i32 @_Z5leaveiPccc(i32 %3, i8* %arraydecay6, i8 signext %4, i8 signext %5)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3numPc(i8* %a) #5 {
entry:
  %a.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 189062838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 189062838, label %for.cond
    i32 1078051056, label %for.body
    i32 -284430596, label %for.inc
    i32 1544024822, label %originalBB
    i32 913380888, label %originalBBpart2
    i32 -1145468772, label %for.end
    i32 922172142, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1078051056, i32 -1145468772
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %n, align 4
  store i32 -284430596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -808560819
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -808560819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1544024822, i32 922172142
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -2103206304
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2103206304
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 913380888, i32 922172142
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 189062838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 0, 28606930
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 28606930
  %_ = sub i32 0, %55
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen = add i32 %58, 1
  %_1 = shl i32 %55, 1
  %63 = sub i32 0, 1
  %64 = add i32 %55, %63
  %_2 = sub i32 %55, 1
  %gen3 = mul i32 %64, 1
  %65 = sub i32 0, %55
  %66 = add i32 0, %65
  %_4 = sub i32 0, %55
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen5 = add i32 %66, 1
  %71 = sub i32 0, %55
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %incalteredBB = add nsw i32 %55, 1
  store i32 %74, i32* %i, align 4
  store i32 1544024822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePc(i8* %a) #5 {
entry:
  %.reg2mem27 = alloca i32
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1372407397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1372407397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1300139031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1300139031, label %first
    i32 182451198, label %originalBB
    i32 -122972156, label %originalBBpart2
    i32 1681653129, label %for.cond
    i32 708440295, label %if.then
    i32 -418112333, label %originalBB4
    i32 -1904765102, label %originalBBpart26
    i32 1574140388, label %if.end
    i32 -1072687201, label %for.inc
    i32 -1856770868, label %for.end
    i32 769540165, label %originalBB8
    i32 2128818970, label %originalBBpart210
    i32 -1034664282, label %originalBBalteredBB
    i32 1365939856, label %originalBB4alteredBB
    i32 -1987752947, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 182451198, i32 -1034664282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload16 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload16, align 8
  %flag.reload20 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload20, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload26, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -122972156, i32 -1034664282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1681653129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem
  %41 = load i8*, i8** %a.addr.reload15, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %44 = load i8*, i8** %a.addr.reload, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload24, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %44, i64 %idxprom1
  %48 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %48 to i32
  %cmp = icmp ne i32 %conv, %conv3
  %49 = select i1 %cmp, i32 708440295, i32 1574140388
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -544956770
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -544956770
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -418112333, i32 1365939856
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload23, align 4
  %flag.reload19 = load volatile i32*, i32** %flag.reg2mem
  store i32 %65, i32* %flag.reload19, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -1260914352
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1260914352
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1904765102, i32 1365939856
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1856770868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072687201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload22, align 4
  %82 = add i32 %81, -1125127951
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1125127951
  %inc = add nsw i32 %81, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload21, align 4
  store i32 1681653129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
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
  %98 = select i1 %96, i32 769540165, i32 -1987752947
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %flag.reload18 = load volatile i32*, i32** %flag.reg2mem
  %99 = load i32, i32* %flag.reload18, align 4
  store i32 %99, i32* %.reg2mem27
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2128818970, i32 -1987752947
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 182451198, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload, align 4
  %flag.reload17 = load volatile i32*, i32** %flag.reg2mem
  store i32 %114, i32* %flag.reload17, align 4
  store i32 -418112333, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %115 = load i32, i32* %flag.reload, align 4
  store i32 769540165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z5leaveiPccc(i32 %n, i8* %a, i8 signext %b, i8 signext %g) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %g.addr.reg2mem = alloca i8*
  %b.addr.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1318762090
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1318762090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1976581994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1976581994, label %first
    i32 -123530100, label %originalBB
    i32 -1084951609, label %originalBBpart2
    i32 597829216, label %while.body
    i32 658746119, label %originalBB54
    i32 904894262, label %originalBBpart256
    i32 870755866, label %for.cond
    i32 1571659187, label %for.body
    i32 203363607, label %originalBB58
    i32 88325299, label %originalBBpart260
    i32 1402779665, label %land.lhs.true
    i32 -418195587, label %if.then
    i32 18476334, label %originalBB62
    i32 425475597, label %originalBBpart298
    i32 699099350, label %if.else
    i32 1945539927, label %land.lhs.true23
    i32 1297016761, label %if.then29
    i32 -1437476619, label %originalBB100
    i32 -1742025881, label %originalBBpart2102
    i32 451856663, label %if.else30
    i32 -1399245736, label %land.lhs.true36
    i32 1490501397, label %originalBB104
    i32 -1141269979, label %originalBBpart2106
    i32 -362614822, label %if.then38
    i32 933159446, label %if.end
    i32 394033775, label %if.end47
    i32 -1050702909, label %if.end48
    i32 2015212785, label %originalBB108
    i32 601779011, label %originalBBpart2110
    i32 1402849401, label %for.inc
    i32 1594999541, label %for.end
    i32 -1103841855, label %land.lhs.true50
    i32 -258020389, label %if.then52
    i32 1492498320, label %originalBB112
    i32 -1365807568, label %originalBBpart2114
    i32 2081289017, label %if.end53
    i32 -546382129, label %while.end
    i32 -354016941, label %originalBBalteredBB
    i32 988727601, label %originalBB54alteredBB
    i32 592969568, label %originalBB58alteredBB
    i32 263549711, label %originalBB62alteredBB
    i32 -680096849, label %originalBB100alteredBB
    i32 -1090765893, label %originalBB104alteredBB
    i32 -666773726, label %originalBB108alteredBB
    i32 6275339, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -123530100, i32 -354016941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8, align 1
  store i8* %b.addr, i8** %b.addr.reg2mem
  %g.addr = alloca i8, align 1
  store i8* %g.addr, i8** %g.addr.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload120 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload120, align 4
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload132, align 8
  %b.addr.reload135 = load volatile i8*, i8** %b.addr.reg2mem
  store i8 %b, i8* %b.addr.reload135, align 1
  %g.addr.reload137 = load volatile i8*, i8** %g.addr.reg2mem
  store i8 %g, i8* %g.addr.reload137, align 1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -2034063677
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2034063677
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1084951609, i32 -354016941
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 597829216, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -495577795
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -495577795
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 658746119, i32 988727601
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %flag.reload146 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload146, align 4
  %flag2.reload154 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload154, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 904894262, i32 988727601
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 870755866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload180, align 4
  %n.addr.reload119 = load volatile i32*, i32** %n.addr.reg2mem
  %84 = load i32, i32* %n.addr.reload119, align 4
  %cmp = icmp slt i32 %83, %84
  %85 = select i1 %cmp, i32 1571659187, i32 1594999541
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -734987351
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -734987351
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 203363607, i32 592969568
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %101 = load i8*, i8** %a.addr.reload131, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds i8, i8* %101, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %103 to i32
  %b.addr.reload134 = load volatile i8*, i8** %b.addr.reg2mem
  %104 = load i8, i8* %b.addr.reload134, align 1
  %conv1 = sext i8 %104 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 1952078818
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1952078818
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 88325299, i32 592969568
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 1402779665, i32 699099350
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  %133 = load i8*, i8** %a.addr.reload130, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload178, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  %idxprom3 = sext i32 %138 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %133, i64 %idxprom3
  %139 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %139 to i32
  %g.addr.reload136 = load volatile i8*, i8** %g.addr.reg2mem
  %140 = load i8, i8* %g.addr.reload136, align 1
  %conv6 = sext i8 %140 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %141 = select i1 %cmp7, i32 -418195587, i32 699099350
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 18476334, i32 263549711
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload177, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload176, align 4
  %158 = add i32 %157, -965393668
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -965393668
  %add9 = add nsw i32 %157, 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %160)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %161 = load i8*, i8** %a.addr.reload129, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload175, align 4
  %idxprom12 = sext i32 %162 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %161, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %163 = load i8*, i8** %a.addr.reload128, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload174, align 4
  %165 = sub i32 %164, 939956443
  %166 = add i32 %165, 1
  %167 = add i32 %166, 939956443
  %add14 = add nsw i32 %164, 1
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %163, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload173, align 4
  %flag1.reload149 = load volatile i32*, i32** %flag1.reg2mem
  store i32 %168, i32* %flag1.reload149, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload172, align 4
  %170 = sub i32 %169, -2146972633
  %171 = add i32 %170, 1
  %172 = add i32 %171, -2146972633
  %add17 = add nsw i32 %169, 1
  %flag2.reload153 = load volatile i32*, i32** %flag2.reg2mem
  store i32 %172, i32* %flag2.reload153, align 4
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 425475597, i32 263549711
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1594999541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem
  %199 = load i8*, i8** %a.addr.reload127, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload171, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %199, i64 %idxprom18
  %201 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %201 to i32
  %b.addr.reload133 = load volatile i8*, i8** %b.addr.reg2mem
  %202 = load i8, i8* %b.addr.reload133, align 1
  %conv21 = sext i8 %202 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  %203 = select i1 %cmp22, i32 1945539927, i32 451856663
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem
  %204 = load i8*, i8** %a.addr.reload126, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload170, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add24 = add nsw i32 %205, 1
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %204, i64 %idxprom25
  %210 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %210 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %211 = select i1 %cmp28, i32 1297016761, i32 451856663
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, -1038177237
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1038177237
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1437476619, i32 -680096849
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload169, align 4
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  store i32 %227, i32* %flag.reload145, align 4
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1742025881, i32 -680096849
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 394033775, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem
  %242 = load i8*, i8** %a.addr.reload125, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload168, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %242, i64 %idxprom31
  %244 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %244 to i32
  %g.addr.reload = load volatile i8*, i8** %g.addr.reg2mem
  %245 = load i8, i8* %g.addr.reload, align 1
  %conv34 = sext i8 %245 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  %246 = select i1 %cmp35, i32 -1399245736, i32 933159446
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, -886022415
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -886022415
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1490501397, i32 -1090765893
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  %262 = load i32, i32* %flag.reload144, align 4
  %cmp37 = icmp sge i32 %262, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1426913281
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1426913281
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
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
  %289 = select i1 %287, i32 -1141269979, i32 -1090765893
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %290 = select i1 %cmp37.reload, i32 -362614822, i32 933159446
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  %291 = load i32, i32* %flag.reload143, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload167, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %292)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem
  %293 = load i8*, i8** %a.addr.reload124, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload166, align 4
  %idxprom43 = sext i32 %294 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %293, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem
  %295 = load i8*, i8** %a.addr.reload123, align 8
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  %296 = load i32, i32* %flag.reload142, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %295, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  %297 = load i32, i32* %flag.reload141, align 4
  %flag1.reload148 = load volatile i32*, i32** %flag1.reg2mem
  store i32 %297, i32* %flag1.reload148, align 4
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload140, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload165, align 4
  %flag2.reload152 = load volatile i32*, i32** %flag2.reg2mem
  store i32 %298, i32* %flag2.reload152, align 4
  store i32 1594999541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 394033775, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1050702909, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2015212785, i32 -666773726
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 601779011, i32 -666773726
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1402849401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload164, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc = add nsw i32 %339, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload163, align 4
  store i32 870755866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag1.reload147 = load volatile i32*, i32** %flag1.reg2mem
  %342 = load i32, i32* %flag1.reload147, align 4
  %cmp49 = icmp eq i32 %342, 0
  %343 = select i1 %cmp49, i32 -1103841855, i32 2081289017
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %flag2.reload151 = load volatile i32*, i32** %flag2.reg2mem
  %344 = load i32, i32* %flag2.reload151, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %345 = load i32, i32* %n.addr.reload, align 4
  %346 = sub i32 %345, -2118256140
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2118256140
  %sub = sub nsw i32 %345, 1
  %cmp51 = icmp eq i32 %344, %348
  %349 = select i1 %cmp51, i32 -258020389, i32 2081289017
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 51864240
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 51864240
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1492498320, i32 6275339
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, -552698688
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -552698688
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1365807568, i32 6275339
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -546382129, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 597829216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8, align 1
  %g.addralteredBB = alloca i8, align 1
  %flagalteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8 %b, i8* %b.addralteredBB, align 1
  store i8 %g, i8* %g.addralteredBB, align 1
  store i32 -123530100, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload139, align 4
  %flag2.reload150 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload150, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 658746119, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem
  %392 = load i8*, i8** %a.addr.reload122, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %392, i64 %idxpromalteredBB
  %394 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %394 to i32
  %b.addr.reload = load volatile i8*, i8** %b.addr.reg2mem
  %395 = load i8, i8* %b.addr.reload, align 1
  %conv1alteredBB = sext i8 %395 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 203363607, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload160, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload159, align 4
  %398 = add i32 %397, 419036699
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 419036699
  %_ = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 %397, -779313878
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -779313878
  %_63 = sub i32 %397, 1
  %gen64 = mul i32 %403, 1
  %404 = add i32 %397, -104876024
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -104876024
  %_65 = sub i32 %397, 1
  %gen66 = mul i32 %406, 1
  %407 = sub i32 %397, 748739211
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 748739211
  %_67 = sub i32 %397, 1
  %gen68 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %397, %410
  %_69 = sub i32 %397, 1
  %gen70 = mul i32 %411, 1
  %412 = sub i32 0, %397
  %413 = add i32 0, %412
  %_71 = sub i32 0, %397
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen72 = add i32 %413, 1
  %418 = sub i32 %397, 1976569446
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1976569446
  %add9alteredBB = add nsw i32 %397, 1
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %420)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem
  %421 = load i8*, i8** %a.addr.reload121, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload158, align 4
  %idxprom12alteredBB = sext i32 %422 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %421, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %423 = load i8*, i8** %a.addr.reload, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload157, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_73 = sub i32 0, %424
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen74 = add i32 %426, 1
  %431 = sub i32 0, 1
  %432 = add i32 %424, %431
  %_75 = sub i32 %424, 1
  %gen76 = mul i32 %432, 1
  %433 = sub i32 0, %424
  %434 = add i32 0, %433
  %_77 = sub i32 0, %424
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen78 = add i32 %434, 1
  %437 = add i32 %424, 2105270587
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2105270587
  %_79 = sub i32 %424, 1
  %gen80 = mul i32 %439, 1
  %440 = sub i32 %424, -326766625
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -326766625
  %_81 = sub i32 %424, 1
  %gen82 = mul i32 %442, 1
  %443 = add i32 %424, 1046804364
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1046804364
  %add14alteredBB = add nsw i32 %424, 1
  %idxprom15alteredBB = sext i32 %445 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %423, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload156, align 4
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  store i32 %446, i32* %flag1.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload155, align 4
  %448 = add i32 0, 1140638566
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1140638566
  %_83 = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen84 = add i32 %450, 1
  %453 = add i32 %447, 759026270
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 759026270
  %_85 = sub i32 %447, 1
  %gen86 = mul i32 %455, 1
  %456 = sub i32 %447, -1553934613
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1553934613
  %_87 = sub i32 %447, 1
  %gen88 = mul i32 %458, 1
  %459 = add i32 0, 2131837895
  %460 = sub i32 %459, %447
  %461 = sub i32 %460, 2131837895
  %_89 = sub i32 0, %447
  %462 = sub i32 %461, 1303093709
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1303093709
  %gen90 = add i32 %461, 1
  %465 = sub i32 0, -934760981
  %466 = sub i32 %465, %447
  %467 = add i32 %466, -934760981
  %_91 = sub i32 0, %447
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen92 = add i32 %467, 1
  %_93 = shl i32 %447, 1
  %_94 = shl i32 %447, 1
  %470 = sub i32 %447, 1325608253
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1325608253
  %_95 = sub i32 %447, 1
  %gen96 = mul i32 %472, 1
  %473 = sub i32 %447, 2061878100
  %474 = add i32 %473, 1
  %475 = add i32 %474, 2061878100
  %add17alteredBB = add nsw i32 %447, 1
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  store i32 %475, i32* %flag2.reload, align 4
  store i32 18476334, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  store i32 %476, i32* %flag.reload138, align 4
  store i32 -1437476619, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %477 = load i32, i32* %flag.reload, align 4
  %cmp37alteredBB = icmp sge i32 %477, 0
  store i32 1490501397, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 2015212785, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1492498320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart2114, %originalBB112, %if.then52, %land.lhs.true50, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end48, %if.end47, %if.end, %if.then38, %originalBBpart2106, %originalBB104, %land.lhs.true36, %if.else30, %originalBBpart2102, %originalBB100, %if.then29, %land.lhs.true23, %if.else, %originalBBpart298, %originalBB62, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
