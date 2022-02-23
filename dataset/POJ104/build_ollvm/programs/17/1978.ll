; ModuleID = 'source-C-CXX/17/1978.cpp'
source_filename = "source-C-CXX/17/1978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1978.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1306620395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1306620395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2092263874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2092263874, label %first
    i32 -1309873837, label %originalBB
    i32 1118544126, label %originalBBpart2
    i32 -1885232462, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1309873837, i32 -1885232462
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
  %41 = select i1 %39, i32 1118544126, i32 -1885232462
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1309873837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3suoPA101_ii([101 x i32]* %b, i32 %n) #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %row = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i18 = alloca i32, align 4
  store [101 x i32]* %b, [101 x i32]** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1557080022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1557080022, label %for.cond
    i32 490047557, label %for.body
    i32 1734033414, label %for.cond1
    i32 414290942, label %originalBB
    i32 539955403, label %originalBBpart2
    i32 -1709169572, label %for.body3
    i32 770951095, label %for.inc
    i32 56942652, label %for.end
    i32 841182841, label %for.inc10
    i32 -866379149, label %for.end12
    i32 -1198670647, label %originalBB37
    i32 -1087448211, label %originalBBpart239
    i32 275173355, label %for.cond14
    i32 -2027487720, label %originalBB41
    i32 -127063327, label %originalBBpart244
    i32 1766405940, label %for.body17
    i32 -516752988, label %for.cond19
    i32 -1839813222, label %for.body21
    i32 1156055983, label %for.inc31
    i32 462260112, label %originalBB46
    i32 -1201527197, label %originalBBpart258
    i32 -479675279, label %for.end33
    i32 600329367, label %for.inc34
    i32 2050432317, label %for.end36
    i32 -210971997, label %originalBB60
    i32 1741138886, label %originalBBpart262
    i32 -1426198414, label %originalBBalteredBB
    i32 -1256477263, label %originalBB37alteredBB
    i32 -1364939534, label %originalBB41alteredBB
    i32 1591528784, label %originalBB46alteredBB
    i32 -1979857543, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 490047557, i32 -866379149
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1734033414, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1388814920
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1388814920
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 414290942, i32 -1426198414
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 539955403, i32 -1426198414
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -1709169572, i32 56942652
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load [101 x i32]*, [101 x i32]** %b.addr, align 8
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add = add nsw i32 %38, 1
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 %idxprom
  %41 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %43 = load [101 x i32]*, [101 x i32]** %b.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 %idxprom6
  %45 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %42, i32* %arrayidx9, align 4
  store i32 770951095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 1734033414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 841182841, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -537020225
  %51 = add i32 %50, 1
  %52 = add i32 %51, -537020225
  %inc11 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1557080022, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 266982981
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 266982981
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1198670647, i32 -1256477263
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -696657153
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -696657153
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1087448211, i32 -1256477263
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 275173355, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1719318782
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1719318782
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2027487720, i32 -1364939534
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j13, align 4
  %99 = load i32, i32* %n.addr, align 4
  %100 = sub i32 %99, 590803660
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 590803660
  %sub15 = sub nsw i32 %99, 1
  %cmp16 = icmp slt i32 %98, %102
  store i1 %cmp16, i1* %cmp16.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1669887188
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1669887188
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -127063327, i32 -1364939534
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %118 = select i1 %cmp16.reload, i32 1766405940, i32 2050432317
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 -516752988, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i18, align 4
  %120 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %119, %120
  %121 = select i1 %cmp20, i32 -1839813222, i32 -479675279
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load [101 x i32]*, [101 x i32]** %b.addr, align 8
  %123 = load i32, i32* %i18, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 %idxprom22
  %124 = load i32, i32* %j13, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add24 = add nsw i32 %124, 1
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %128 = load [101 x i32]*, [101 x i32]** %b.addr, align 8
  %129 = load i32, i32* %i18, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 %idxprom27
  %130 = load i32, i32* %j13, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %127, i32* %arrayidx30, align 4
  store i32 1156055983, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 591538405
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 591538405
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 462260112, i32 1591528784
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i18, align 4
  %147 = add i32 %146, -375732247
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -375732247
  %inc32 = add nsw i32 %146, 1
  store i32 %149, i32* %i18, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1168210063
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1168210063
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1201527197, i32 1591528784
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -516752988, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 600329367, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j13, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc35 = add nsw i32 %165, 1
  store i32 %169, i32* %j13, align 4
  store i32 275173355, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1743878059
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1743878059
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -210971997, i32 -1979857543
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 144857199
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 144857199
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1741138886, i32 -1979857543
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %200, %201
  store i32 414290942, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 -1198670647, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j13, align 4
  %203 = load i32, i32* %n.addr, align 4
  %204 = sub i32 0, 561996876
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 561996876
  %_ = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %_42 = shl i32 %203, 1
  %211 = add i32 %203, 1278756647
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1278756647
  %sub15alteredBB = sub nsw i32 %203, 1
  %cmp16alteredBB = icmp slt i32 %202, %213
  store i32 -2027487720, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i18, align 4
  %215 = sub i32 0, 47569449
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 47569449
  %_47 = sub i32 0, %214
  %218 = sub i32 %217, 1612820488
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1612820488
  %gen48 = add i32 %217, 1
  %221 = add i32 0, 33888397
  %222 = sub i32 %221, %214
  %223 = sub i32 %222, 33888397
  %_49 = sub i32 0, %214
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen50 = add i32 %223, 1
  %228 = add i32 0, 1280184816
  %229 = sub i32 %228, %214
  %230 = sub i32 %229, 1280184816
  %_51 = sub i32 0, %214
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen52 = add i32 %230, 1
  %233 = sub i32 %214, 1407058038
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1407058038
  %_53 = sub i32 %214, 1
  %gen54 = mul i32 %235, 1
  %236 = add i32 %214, -1851422448
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1851422448
  %_55 = sub i32 %214, 1
  %gen56 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %214, %239
  %inc32alteredBB = add nsw i32 %214, 1
  store i32 %240, i32* %i18, align 4
  store i32 462260112, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -210971997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB60, %for.end36, %for.inc34, %for.end33, %originalBBpart258, %originalBB46, %for.inc31, %for.body21, %for.cond19, %for.body17, %originalBBpart244, %originalBB41, %for.cond14, %originalBBpart239, %originalBB37, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6squarePA101_ii([101 x i32]* %a, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %min35 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %j57 = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1664382860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1664382860, label %first
    i32 346950254, label %if.then
    i32 -355550969, label %if.end
    i32 1614129128, label %for.cond
    i32 -1256648446, label %originalBB
    i32 -133835384, label %originalBBpart2
    i32 1630295151, label %for.body
    i32 -1192254667, label %originalBB75
    i32 -208008416, label %originalBBpart277
    i32 1931402971, label %for.cond3
    i32 742258828, label %for.body5
    i32 -585904961, label %if.then11
    i32 -2044508712, label %if.end16
    i32 1816902485, label %originalBB79
    i32 -1994057743, label %originalBBpart281
    i32 1375164277, label %for.inc
    i32 536734653, label %originalBB83
    i32 -617770585, label %originalBBpart291
    i32 390191241, label %for.end
    i32 -3311221, label %originalBB93
    i32 561495754, label %originalBBpart295
    i32 -1622372224, label %for.cond18
    i32 -1113659704, label %for.body20
    i32 769628963, label %for.inc25
    i32 -27080379, label %for.end27
    i32 -465610933, label %originalBB97
    i32 1965484896, label %originalBBpart299
    i32 281608124, label %for.inc28
    i32 1022369726, label %originalBB101
    i32 7693646, label %originalBBpart2104
    i32 393360393, label %for.end30
    i32 1138634540, label %for.cond32
    i32 -1222086591, label %for.body34
    i32 1265779322, label %originalBB106
    i32 -1419992006, label %originalBBpart2108
    i32 1428749087, label %for.cond40
    i32 -2019198523, label %for.body42
    i32 -619147993, label %if.then48
    i32 733200619, label %if.end53
    i32 2050064628, label %originalBB110
    i32 925792366, label %originalBBpart2112
    i32 -1170290680, label %for.inc54
    i32 -951848098, label %for.end56
    i32 -709111388, label %for.cond58
    i32 -1778495329, label %for.body60
    i32 685634230, label %for.inc66
    i32 820651927, label %for.end68
    i32 -1350828570, label %for.inc69
    i32 856714183, label %for.end71
    i32 -961183253, label %return
    i32 784353053, label %originalBBalteredBB
    i32 -2050494274, label %originalBB75alteredBB
    i32 1602343664, label %originalBB79alteredBB
    i32 -447887403, label %originalBB83alteredBB
    i32 1342384505, label %originalBB93alteredBB
    i32 6203946, label %originalBB97alteredBB
    i32 1053462999, label %originalBB101alteredBB
    i32 2114970994, label %originalBB106alteredBB
    i32 1041685030, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 346950254, i32 -355550969
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -961183253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1614129128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1256648446, i32 784353053
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %16, %17
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -133835384, i32 784353053
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1630295151, i32 393360393
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -926127949
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -926127949
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1192254667, i32 -2050494274
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %62 = load i32, i32* %arrayidx2, align 4
  store i32 %62, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -208008416, i32 -2050494274
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1931402971, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 742258828, i32 390191241
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %min, align 4
  %81 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 %idxprom6
  %83 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %80, %84
  %85 = select i1 %cmp10, i32 -585904961, i32 -2044508712
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %86 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 %idxprom12
  %88 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  store i32 %89, i32* %min, align 4
  store i32 -2044508712, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 276155916
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 276155916
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1816902485, i32 1602343664
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 183229338
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 183229338
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
  %131 = select i1 %129, i32 -1994057743, i32 1602343664
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1375164277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1981934621
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1981934621
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 536734653, i32 -447887403
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -1079730875
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1079730875
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -2015367052
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2015367052
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -617770585, i32 -447887403
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1931402971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -3311221, i32 1342384505
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 561495754, i32 1342384505
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1622372224, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j17, align 4
  %207 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %206, %207
  %208 = select i1 %cmp19, i32 -1113659704, i32 -27080379
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %209 = load i32, i32* %min, align 4
  %210 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 %idxprom21
  %212 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %213 = load i32, i32* %arrayidx24, align 4
  %214 = sub i32 %213, -1873422942
  %215 = sub i32 %214, %209
  %216 = add i32 %215, -1873422942
  %sub = sub nsw i32 %213, %209
  store i32 %216, i32* %arrayidx24, align 4
  store i32 769628963, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j17, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc26 = add nsw i32 %217, 1
  store i32 %219, i32* %j17, align 4
  store i32 -1622372224, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -465610933, i32 6203946
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1965484896, i32 6203946
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 281608124, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1288768734
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1288768734
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1022369726, i32 1053462999
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc29 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 7693646, i32 1053462999
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1614129128, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 1138634540, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i31, align 4
  %305 = load i32, i32* %n.addr, align 4
  %cmp33 = icmp slt i32 %304, %305
  %306 = select i1 %cmp33, i32 -1222086591, i32 856714183
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1265779322, i32 2114970994
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %321 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %321, i64 0
  %322 = load i32, i32* %i31, align 4
  %idxprom37 = sext i32 %322 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %323 = load i32, i32* %arrayidx38, align 4
  store i32 %323, i32* %min35, align 4
  store i32 1, i32* %j39, align 4
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1419992006, i32 2114970994
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1428749087, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j39, align 4
  %339 = load i32, i32* %n.addr, align 4
  %cmp41 = icmp slt i32 %338, %339
  %340 = select i1 %cmp41, i32 -2019198523, i32 -951848098
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %341 = load i32, i32* %min35, align 4
  %342 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %343 = load i32, i32* %j39, align 4
  %idxprom43 = sext i32 %343 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %342, i64 %idxprom43
  %344 = load i32, i32* %i31, align 4
  %idxprom45 = sext i32 %344 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %345 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %341, %345
  %346 = select i1 %cmp47, i32 -619147993, i32 733200619
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %347 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %348 = load i32, i32* %j39, align 4
  %idxprom49 = sext i32 %348 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %idxprom49
  %349 = load i32, i32* %i31, align 4
  %idxprom51 = sext i32 %349 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %350 = load i32, i32* %arrayidx52, align 4
  store i32 %350, i32* %min35, align 4
  store i32 733200619, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 594521929
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 594521929
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2050064628, i32 1041685030
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 277608491
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 277608491
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 925792366, i32 1041685030
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1170290680, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j39, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc55 = add nsw i32 %381, 1
  store i32 %383, i32* %j39, align 4
  store i32 1428749087, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %j57, align 4
  store i32 -709111388, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j57, align 4
  %385 = load i32, i32* %n.addr, align 4
  %cmp59 = icmp slt i32 %384, %385
  %386 = select i1 %cmp59, i32 -1778495329, i32 820651927
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %387 = load i32, i32* %min35, align 4
  %388 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %389 = load i32, i32* %j57, align 4
  %idxprom61 = sext i32 %389 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %388, i64 %idxprom61
  %390 = load i32, i32* %i31, align 4
  %idxprom63 = sext i32 %390 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %391 = load i32, i32* %arrayidx64, align 4
  %392 = add i32 %391, 513470090
  %393 = sub i32 %392, %387
  %394 = sub i32 %393, 513470090
  %sub65 = sub nsw i32 %391, %387
  store i32 %394, i32* %arrayidx64, align 4
  store i32 685634230, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j57, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc67 = add nsw i32 %395, 1
  store i32 %397, i32* %j57, align 4
  store i32 -709111388, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1350828570, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i31, align 4
  %399 = add i32 %398, -1512124917
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1512124917
  %inc70 = add nsw i32 %398, 1
  store i32 %401, i32* %i31, align 4
  store i32 1138634540, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %402 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %402, i64 1
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 1
  %403 = load i32, i32* %arrayidx73, align 4
  store i32 %403, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  %404 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %405 = load i32, i32* %n.addr, align 4
  call void @_Z3suoPA101_ii([101 x i32]* %404, i32 %405)
  %406 = load i32, i32* %t, align 4
  %407 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %408 = load i32, i32* %n.addr, align 4
  %409 = sub i32 %408, 2044124074
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2044124074
  %sub74 = sub nsw i32 %408, 1
  %call = call i32 @_Z6squarePA101_ii([101 x i32]* %407, i32 %411)
  %412 = sub i32 0, %406
  %413 = sub i32 0, %call
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add = add nsw i32 %406, %call
  store i32 %415, i32* %sum, align 4
  %416 = load i32, i32* %sum, align 4
  store i32 %416, i32* %retval, align 4
  store i32 -961183253, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %418, %419
  store i32 -1256648446, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %420 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %421 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %420, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %422 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %422, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1192254667, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1816902485, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 0, -680143384
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -680143384
  %_ = sub i32 0, %423
  %427 = sub i32 %426, 559731221
  %428 = add i32 %427, 1
  %429 = add i32 %428, 559731221
  %gen = add i32 %426, 1
  %430 = sub i32 %423, 1086916602
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1086916602
  %_84 = sub i32 %423, 1
  %gen85 = mul i32 %432, 1
  %433 = add i32 0, 546076348
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, 546076348
  %_86 = sub i32 0, %423
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen87 = add i32 %435, 1
  %440 = sub i32 0, 1
  %441 = add i32 %423, %440
  %_88 = sub i32 %423, 1
  %gen89 = mul i32 %441, 1
  %442 = add i32 %423, 938019503
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 938019503
  %incalteredBB = add nsw i32 %423, 1
  store i32 %444, i32* %j, align 4
  store i32 536734653, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -3311221, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -465610933, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_102 = shl i32 %445, 1
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc29alteredBB = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 1022369726, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %450 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %450, i64 0
  %451 = load i32, i32* %i31, align 4
  %idxprom37alteredBB = sext i32 %451 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %452 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %452, i32* %min35, align 4
  store i32 1, i32* %j39, align 4
  store i32 1265779322, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2050064628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body60, %for.cond58, %for.end56, %for.inc54, %originalBBpart2112, %originalBB110, %if.end53, %if.then48, %for.body42, %for.cond40, %originalBBpart2108, %originalBB106, %for.body34, %for.cond32, %for.end30, %originalBBpart2104, %originalBB101, %for.inc28, %originalBBpart299, %originalBB97, %for.end27, %for.inc25, %for.body20, %for.cond18, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end16, %if.then11, %for.body5, %for.cond3, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1658724497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1658724497, label %for.cond
    i32 1777412147, label %originalBB
    i32 587955242, label %originalBBpart2
    i32 -1668416101, label %for.body
    i32 -9881360, label %originalBB19
    i32 1562404508, label %originalBBpart221
    i32 1619949519, label %for.cond1
    i32 -402319468, label %for.body3
    i32 -1988285360, label %for.cond4
    i32 -2036934702, label %originalBB23
    i32 1361025676, label %originalBBpart225
    i32 -223608048, label %for.body6
    i32 1567624638, label %for.inc
    i32 456857920, label %for.end
    i32 801729879, label %for.inc10
    i32 -1982118242, label %for.end12
    i32 -1036321271, label %for.inc16
    i32 -652427457, label %for.end18
    i32 -1711267230, label %originalBBalteredBB
    i32 -392764872, label %originalBB19alteredBB
    i32 -171937988, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -545602012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -545602012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1777412147, i32 -1711267230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 587955242, i32 -1711267230
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1668416101, i32 -652427457
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1189671687
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1189671687
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -9881360, i32 -392764872
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1562404508, i32 -392764872
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1619949519, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -402319468, i32 -1982118242
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1988285360, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 686090981
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 686090981
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2036934702, i32 -171937988
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 767644101
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 767644101
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1361025676, i32 -171937988
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 -223608048, i32 456857920
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %m, i64 0, i64 %idxprom
  %110 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1567624638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = add i32 %111, -1825495375
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1825495375
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -1988285360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 801729879, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1679199748
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1679199748
  %inc11 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 1619949519, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %m, i32 0, i32 0
  %119 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z6squarePA101_ii([101 x i32]* %arraydecay, i32 %119)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1036321271, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc17 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 1658724497, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %123, %124
  store i32 1777412147, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -9881360, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %125, %126
  store i32 -2036934702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart225, %originalBB23, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1978.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -691073082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -691073082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1876960273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1876960273, label %first
    i32 -761748805, label %originalBB
    i32 -916198396, label %originalBBpart2
    i32 -182713109, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -761748805, i32 -182713109
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -916198396, i32 -182713109
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -761748805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
