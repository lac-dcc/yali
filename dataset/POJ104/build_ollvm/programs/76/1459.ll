; ModuleID = 'source-C-CXX/76/1459.cpp'
source_filename = "source-C-CXX/76/1459.cpp"
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
@child = global [110 x i8] zeroinitializer, align 16
@b = global i8 0, align 1
@g = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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
  store i32 -41566545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -41566545, label %first
    i32 1275403652, label %originalBB
    i32 -1024010393, label %originalBBpart2
    i32 1446198299, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1275403652, i32 1446198299
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1024010393, i32 1446198299
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1275403652, i32* %switchVar
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
  %s = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -822752125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -822752125, label %while.cond
    i32 -1857556197, label %while.body
    i32 393713542, label %while.end
    i32 -1779531359, label %for.cond
    i32 -913287162, label %for.body
    i32 325569372, label %if.then
    i32 1114208439, label %if.end
    i32 -1132785249, label %for.inc
    i32 -1460965927, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %s, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 -1857556197, i32 393713542
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %s, align 1
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %idxprom
  store i8 %1, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -822752125, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @child, i64 0, i64 0), align 16
  store i8 %6, i8* @b, align 1
  store i32 1, i32* %j, align 4
  store i32 -1779531359, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 -913287162, i32 -1460965927
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %11 to i32
  %12 = load i8, i8* @b, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %13 = select i1 %cmp7, i32 325569372, i32 1114208439
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  store i8 %15, i8* @g, align 1
  store i32 -1460965927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1132785249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 971059615
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 971059615
  %inc10 = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -1779531359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -80511925
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -80511925
  %sub = sub nsw i32 %20, 1
  %call11 = call i32 @_Z8functionii(i32 0, i32 %23)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define i32 @_Z8functionii(i32 %begin, i32 %end) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %rembegin = alloca i32, align 4
  %use = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %begin, i32* %begin.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %0 = load i32, i32* %begin.addr, align 4
  store i32 %0, i32* %rembegin, align 4
  %1 = load i32, i32* %begin.addr, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  store i32 %5, i32* %add.reg2mem
  %6 = load i32, i32* %end.addr, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 342942506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 342942506, label %first
    i32 -108257698, label %if.then
    i32 2144276363, label %if.else
    i32 -2041694465, label %originalBB
    i32 2139856369, label %originalBBpart2
    i32 261817261, label %while.cond
    i32 -2106546554, label %while.body
    i32 1926820396, label %originalBB31
    i32 1838150133, label %originalBBpart240
    i32 -1144085435, label %while.end
    i32 -1018967918, label %if.then9
    i32 -1944099574, label %originalBB42
    i32 -94587699, label %originalBBpart244
    i32 661028470, label %while.cond10
    i32 -1026483043, label %while.body15
    i32 -1936708206, label %while.end16
    i32 -2048785987, label %for.cond
    i32 -789106767, label %originalBB46
    i32 -1310260156, label %originalBBpart261
    i32 1917126424, label %for.body
    i32 736459955, label %for.inc
    i32 2142835371, label %originalBB63
    i32 763897027, label %originalBBpart275
    i32 1680536192, label %for.end
    i32 630048331, label %originalBB77
    i32 -1632200525, label %originalBBpart295
    i32 594464359, label %if.else27
    i32 1568975513, label %if.end
    i32 1518797537, label %originalBB97
    i32 1901568314, label %originalBBpart299
    i32 2088909884, label %if.end30
    i32 874975807, label %originalBBalteredBB
    i32 -326711540, label %originalBB31alteredBB
    i32 844248140, label %originalBB42alteredBB
    i32 -1290087041, label %originalBB46alteredBB
    i32 1203389656, label %originalBB63alteredBB
    i32 1062370872, label %originalBB77alteredBB
    i32 -806290886, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %add.reload, %.reload
  %7 = select i1 %cmp, i32 -108257698, i32 2144276363
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2041694465, i32 874975807
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1666390903
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1666390903
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2139856369, i32 874975807
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261817261, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* %begin.addr, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add1 = add nsw i32 %49, 1
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %52 to i32
  %cmp2 = icmp eq i32 %conv, 32
  %53 = select i1 %cmp2, i32 -2106546554, i32 -1144085435
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1660155737
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1660155737
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1926820396, i32 -326711540
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %81 = load i32, i32* %begin.addr, align 4
  %82 = sub i32 %81, 1803602215
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1803602215
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %begin.addr, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1838150133, i32 -326711540
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 261817261, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* %begin.addr, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add3 = add nsw i32 %111, 1
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %idxprom4
  %114 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %114 to i32
  %115 = load i8, i8* @g, align 1
  %conv7 = sext i8 %115 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %116 = select i1 %cmp8, i32 -1018967918, i32 594464359
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1909265271
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1909265271
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1944099574, i32 844248140
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %132 = load i32, i32* %rembegin, align 4
  store i32 %132, i32* %use, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 1749984103
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1749984103
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -94587699, i32 844248140
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 661028470, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %148 = load i32, i32* %use, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %idxprom11
  %149 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %149 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %150 = select i1 %cmp14, i32 -1026483043, i32 -1936708206
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %151 = load i32, i32* %use, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec = add nsw i32 %151, -1
  store i32 %155, i32* %use, align 4
  store i32 661028470, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %156 = load i32, i32* %use, align 4
  store i32 %156, i32* %j, align 4
  store i32 -2048785987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 1554562756
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1554562756
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -789106767, i32 -1290087041
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %begin.addr, align 4
  %186 = sub i32 %185, 2090766439
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2090766439
  %add17 = add nsw i32 %185, 1
  %cmp18 = icmp sle i32 %184, %188
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1310260156, i32 -1290087041
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 1917126424, i32 1680536192
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 736459955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 46270411
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 46270411
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2142835371, i32 1203389656
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -1583214200
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1583214200
  %inc21 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -460609955
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -460609955
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 763897027, i32 1203389656
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2048785987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 1236893620
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1236893620
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 630048331, i32 1062370872
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %302 = load i32, i32* %use, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %begin.addr, align 4
  %304 = sub i32 %303, 105876906
  %305 = add i32 %304, 1
  %306 = add i32 %305, 105876906
  %add23 = add nsw i32 %303, 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %306)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* %rembegin, align 4
  %308 = add i32 %307, 1259946594
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1259946594
  %sub = sub nsw i32 %307, 1
  %311 = load i32, i32* %end.addr, align 4
  %call26 = call i32 @_Z8functionii(i32 %310, i32 %311)
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 1655513750
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1655513750
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 -1632200525, i32 1062370872
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1568975513, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %339 = load i32, i32* %rembegin, align 4
  %340 = sub i32 %339, -1046995460
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1046995460
  %add28 = add nsw i32 %339, 1
  %343 = load i32, i32* %end.addr, align 4
  %call29 = call i32 @_Z8functionii(i32 %342, i32 %343)
  store i32 1568975513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1537598935
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1537598935
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1518797537, i32 -806290886
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 785417150
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 785417150
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1901568314, i32 -806290886
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2088909884, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2041694465, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %begin.addr, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = sub i32 %388, -1587433062
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1587433062
  %gen = add i32 %388, 1
  %392 = add i32 %386, 986300473
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 986300473
  %_32 = sub i32 %386, 1
  %gen33 = mul i32 %394, 1
  %395 = add i32 0, 1820839464
  %396 = sub i32 %395, %386
  %397 = sub i32 %396, 1820839464
  %_34 = sub i32 0, %386
  %398 = sub i32 %397, 629037835
  %399 = add i32 %398, 1
  %400 = add i32 %399, 629037835
  %gen35 = add i32 %397, 1
  %_36 = shl i32 %386, 1
  %401 = sub i32 0, %386
  %402 = add i32 0, %401
  %_37 = sub i32 0, %386
  %403 = sub i32 %402, 1306266942
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1306266942
  %gen38 = add i32 %402, 1
  %406 = add i32 %386, 1345429032
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1345429032
  %incalteredBB = add nsw i32 %386, 1
  store i32 %408, i32* %begin.addr, align 4
  store i32 1926820396, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %rembegin, align 4
  store i32 %409, i32* %use, align 4
  store i32 -1944099574, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %begin.addr, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_47 = sub i32 %411, 1
  %gen48 = mul i32 %413, 1
  %414 = add i32 0, -34636767
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, -34636767
  %_49 = sub i32 0, %411
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen50 = add i32 %416, 1
  %_51 = shl i32 %411, 1
  %421 = sub i32 0, 1
  %422 = add i32 %411, %421
  %_52 = sub i32 %411, 1
  %gen53 = mul i32 %422, 1
  %423 = add i32 0, 1066699357
  %424 = sub i32 %423, %411
  %425 = sub i32 %424, 1066699357
  %_54 = sub i32 0, %411
  %426 = add i32 %425, -2057069235
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -2057069235
  %gen55 = add i32 %425, 1
  %_56 = shl i32 %411, 1
  %429 = sub i32 0, 1
  %430 = add i32 %411, %429
  %_57 = sub i32 %411, 1
  %gen58 = mul i32 %430, 1
  %_59 = shl i32 %411, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %411, %431
  %add17alteredBB = add nsw i32 %411, 1
  %cmp18alteredBB = icmp sle i32 %410, %432
  store i32 -789106767, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, -2113381520
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -2113381520
  %_64 = sub i32 0, %433
  %437 = sub i32 %436, -267258719
  %438 = add i32 %437, 1
  %439 = add i32 %438, -267258719
  %gen65 = add i32 %436, 1
  %440 = sub i32 0, 873824441
  %441 = sub i32 %440, %433
  %442 = add i32 %441, 873824441
  %_66 = sub i32 0, %433
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen67 = add i32 %442, 1
  %447 = add i32 %433, 1063022923
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1063022923
  %_68 = sub i32 %433, 1
  %gen69 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %433, %450
  %_70 = sub i32 %433, 1
  %gen71 = mul i32 %451, 1
  %452 = add i32 %433, -1279340416
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1279340416
  %_72 = sub i32 %433, 1
  %gen73 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %433, %455
  %inc21alteredBB = add nsw i32 %433, 1
  store i32 %456, i32* %j, align 4
  store i32 2142835371, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %use, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %begin.addr, align 4
  %459 = sub i32 0, -1512785365
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1512785365
  %_78 = sub i32 0, %458
  %462 = sub i32 %461, -1552287209
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1552287209
  %gen79 = add i32 %461, 1
  %_80 = shl i32 %458, 1
  %465 = sub i32 0, 1
  %466 = add i32 %458, %465
  %_81 = sub i32 %458, 1
  %gen82 = mul i32 %466, 1
  %467 = sub i32 0, %458
  %468 = add i32 0, %467
  %_83 = sub i32 0, %458
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen84 = add i32 %468, 1
  %473 = add i32 %458, 668243890
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 668243890
  %add23alteredBB = add nsw i32 %458, 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %475)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* %rembegin, align 4
  %_85 = shl i32 %476, 1
  %_86 = shl i32 %476, 1
  %_87 = shl i32 %476, 1
  %477 = add i32 %476, 2044656452
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2044656452
  %_88 = sub i32 %476, 1
  %gen89 = mul i32 %479, 1
  %_90 = shl i32 %476, 1
  %_91 = shl i32 %476, 1
  %480 = add i32 %476, -176478866
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -176478866
  %_92 = sub i32 %476, 1
  %gen93 = mul i32 %482, 1
  %483 = sub i32 %476, 346578356
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 346578356
  %subalteredBB = sub nsw i32 %476, 1
  %486 = load i32, i32* %end.addr, align 4
  %call26alteredBB = call i32 @_Z8functionii(i32 %485, i32 %486)
  store i32 630048331, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1518797537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end, %if.else27, %originalBBpart295, %originalBB77, %for.end, %originalBBpart275, %originalBB63, %for.inc, %for.body, %originalBBpart261, %originalBB46, %for.cond, %while.end16, %while.body15, %while.cond10, %originalBBpart244, %originalBB42, %if.then9, %while.end, %originalBBpart240, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -913430189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -913430189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1856022708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1856022708, label %first
    i32 -337917998, label %originalBB
    i32 -1566461892, label %originalBBpart2
    i32 1399211112, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -337917998, i32 1399211112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1781004033
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1781004033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1566461892, i32 1399211112
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -337917998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
