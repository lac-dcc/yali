; ModuleID = 'source-C-CXX/87/958.cpp'
source_filename = "source-C-CXX/87/958.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %2 = add i32 %0, 1626819199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1626819199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -306284541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -306284541, label %first
    i32 1516977695, label %originalBB
    i32 829044019, label %originalBBpart2
    i32 2081964232, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1516977695, i32 2081964232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 829044019, i32 2081964232
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1516977695, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  %p = alloca i8*, align 8
  %sum = alloca i32, align 4
  %sign = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -371413716, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -371413716, label %for.cond
    i32 -346686139, label %for.body
    i32 1935549429, label %land.lhs.true
    i32 -1147702869, label %land.lhs.true10
    i32 -323802967, label %land.lhs.true16
    i32 1921235903, label %land.lhs.true22
    i32 135122440, label %if.then
    i32 -406200794, label %if.end
    i32 -1807388946, label %land.lhs.true27
    i32 1747077459, label %if.then32
    i32 -1896452921, label %originalBB
    i32 1180151549, label %originalBBpart2
    i32 -1610268553, label %while.cond
    i32 -1530571908, label %originalBB53
    i32 668801450, label %originalBBpart255
    i32 -1205622196, label %land.lhs.true37
    i32 -139596240, label %land.rhs
    i32 1595256440, label %originalBB57
    i32 2067008962, label %originalBBpart259
    i32 1481226982, label %land.end
    i32 909737531, label %while.body
    i32 -862619949, label %while.end
    i32 -474208355, label %originalBB61
    i32 -1497866589, label %originalBBpart263
    i32 -176803709, label %if.else
    i32 194677214, label %if.end51
    i32 987711978, label %for.end
    i32 2110590901, label %originalBBalteredBB
    i32 -838131575, label %originalBB53alteredBB
    i32 149068965, label %originalBB57alteredBB
    i32 1358970182, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 -346686139, i32 987711978
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  %2 = load i8*, i8** %p, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %5 = select i1 %cmp5, i32 1935549429, i32 -406200794
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1820695263
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1820695263
  %add = add nsw i32 %6, 1
  %conv6 = sext i32 %9 to i64
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %cmp9 = icmp ult i64 %conv6, %call8
  %10 = select i1 %cmp9, i32 -1147702869, i32 -406200794
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %11 = load i8*, i8** %p, align 8
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add11 = add nsw i32 %12, 1
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %17 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %18 = select i1 %cmp15, i32 -323802967, i32 -406200794
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %19 = load i8*, i8** %p, align 8
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add17 = add nsw i32 %20, 1
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %19, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %26 = select i1 %cmp21, i32 1921235903, i32 -406200794
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %27 = load i32, i32* %sign, align 4
  %tobool = icmp ne i32 %27, 0
  %28 = select i1 %tobool, i32 -406200794, i32 135122440
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  store i32 -371413716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %32, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %34 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %35 = select i1 %cmp26, i32 -1807388946, i32 -176803709
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %36, i64 %idxprom28
  %38 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %38 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  %39 = select i1 %cmp31, i32 1747077459, i32 -176803709
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1896452921, i32 2110590901
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1889219446
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1889219446
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1180151549, i32 2110590901
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1610268553, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 762021995
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 762021995
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1530571908, i32 -838131575
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %96, i64 %idxprom33
  %98 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %98 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  store i1 %cmp36, i1* %cmp36.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 3399011
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 3399011
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 668801450, i32 -838131575
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %114 = select i1 %cmp36.reload, i32 -1205622196, i32 1481226982
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %115 = load i8*, i8** %p, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %115, i64 %idxprom38
  %117 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %117 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  %118 = select i1 %cmp41, i32 -139596240, i32 1481226982
  store i32 %118, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1595256440, i32 149068965
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %conv42 = sext i32 %145 to i64
  %arraydecay43 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %cmp45 = icmp ult i64 %conv42, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 987859227
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 987859227
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2067008962, i32 149068965
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1481226982, i32* %switchVar
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  store i1 %cmp45.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %161 = select i1 %.reload, i32 909737531, i32 -862619949
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %162, i64 %idxprom46
  %164 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 944006779
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 944006779
  %inc49 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -1610268553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1891977961
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1891977961
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -474208355, i32 1358970182
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1266265354
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1266265354
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1497866589, i32 1358970182
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 194677214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc50 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 -371413716, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -371413716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1896452921, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %216 = load i8*, i8** %p, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %217 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %216, i64 %idxprom33alteredBB
  %218 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %218 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 48
  store i32 -1530571908, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %conv42alteredBB = sext i32 %219 to i64
  %arraydecay43alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #5
  %cmp45alteredBB = icmp ult i64 %conv42alteredBB, %call44alteredBB
  store i32 1595256440, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -474208355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.else, %originalBBpart263, %originalBB61, %while.end, %while.body, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %land.lhs.true37, %originalBBpart255, %originalBB53, %while.cond, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true22, %land.lhs.true16, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
