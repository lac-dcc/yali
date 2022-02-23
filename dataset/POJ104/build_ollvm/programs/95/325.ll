; ModuleID = 'source-C-CXX/95/325.cpp'
source_filename = "source-C-CXX/95/325.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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
  %2 = add i32 %0, 1196217673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1196217673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2020255130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2020255130, label %first
    i32 579196666, label %originalBB
    i32 -1560321896, label %originalBBpart2
    i32 -545263386, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 579196666, i32 -545263386
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1560321896, i32 -545263386
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 579196666, i32* %switchVar
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
  %a = alloca [101 x i8], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %yushu = alloca i32, align 4
  %shang = alloca [101 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %yushu, align 4
  %0 = bitcast [101 x i32]* %shang to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -667799639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -667799639, label %for.cond
    i32 2082925637, label %for.body
    i32 751874966, label %originalBB
    i32 -779501240, label %originalBBpart2
    i32 -1818854783, label %for.inc
    i32 442680776, label %for.end
    i32 -1477276551, label %for.cond16
    i32 1818114350, label %for.body20
    i32 1759737640, label %if.then
    i32 99422684, label %if.end
    i32 2129953483, label %originalBB108
    i32 2069933934, label %originalBBpart2110
    i32 775838651, label %for.inc26
    i32 -1698143681, label %for.end28
    i32 -719606803, label %if.then30
    i32 -2065465558, label %originalBB112
    i32 1690558821, label %originalBBpart2114
    i32 -1459714843, label %if.end36
    i32 -1372348991, label %do.body
    i32 1262876295, label %do.cond
    i32 -1840780819, label %do.end
    i32 -1547938289, label %originalBBalteredBB
    i32 -1057681982, label %originalBB108alteredBB
    i32 629787101, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 2082925637, i32 442680776
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -225511015
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -225511015
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 751874966, i32 -1547938289
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %yushu, align 4
  %mul = mul nsw i32 %31, 10
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %33 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %conv3, %34
  %sub = sub nsw i32 %conv3, 48
  %36 = add i32 %mul, -1763718579
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1763718579
  %add = add nsw i32 %mul, %35
  %div = sdiv i32 %38, 13
  %39 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %40 = load i32, i32* %yushu, align 4
  %mul6 = mul nsw i32 %40, 10
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %conv9, %43
  %sub10 = sub nsw i32 %conv9, 48
  %45 = sub i32 0, %44
  %46 = sub i32 %mul6, %45
  %add11 = add nsw i32 %mul6, %44
  %rem = srem i32 %46, 13
  store i32 %rem, i32* %yushu, align 4
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -1418799405
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1418799405
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1346532292
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1346532292
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -779501240, i32 -1547938289
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818854783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1184113886
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1184113886
  %inc12 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -667799639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add13 = add nsw i32 %70, 1
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom14
  store i32 14, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  store i32 -1477276551, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %76, 14
  %77 = select i1 %cmp19, i32 1818114350, i32 -1698143681
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %79, 0
  %80 = select i1 %cmp23, i32 1759737640, i32 99422684
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom24
  store i32* %arrayidx25, i32** %p, align 8
  store i32 -1698143681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1426597612
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1426597612
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2129953483, i32 -1057681982
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 821971467
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 821971467
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2069933934, i32 -1057681982
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 775838651, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 673523869
  %138 = add i32 %137, 1
  %139 = add i32 %138, 673523869
  %inc27 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1477276551, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %140 = load i32, i32* %flag, align 4
  %cmp29 = icmp eq i32 %140, 0
  %141 = select i1 %cmp29, i32 -719606803, i32 -1459714843
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2065465558, i32 629787101
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1910036568
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1910036568
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1690558821, i32 629787101
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1459714843, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1372348991, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %195 = load i32*, i32** %p, align 8
  %196 = load i32, i32* %195, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %197 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc38 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 1262876295, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 514979489
  %203 = add i32 %202, 1
  %204 = add i32 %203, 514979489
  %add39 = add nsw i32 %201, 1
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %205, 14
  %206 = select i1 %cmp42, i32 -1372348991, i32 -1840780819
  store i32 %206, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %yushu, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %yushu, align 4
  %_ = shl i32 %208, 10
  %209 = sub i32 0, -319195509
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -319195509
  %_46 = sub i32 0, %208
  %212 = sub i32 0, 10
  %213 = sub i32 %211, %212
  %gen = add i32 %211, 10
  %mulalteredBB = mul nsw i32 %208, 10
  %214 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %214 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %215 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %215 to i32
  %216 = sub i32 0, %conv3alteredBB
  %217 = add i32 0, %216
  %_47 = sub i32 0, %conv3alteredBB
  %218 = add i32 %217, 1000236996
  %219 = add i32 %218, 48
  %220 = sub i32 %219, 1000236996
  %gen48 = add i32 %217, 48
  %221 = sub i32 0, %conv3alteredBB
  %222 = add i32 0, %221
  %_49 = sub i32 0, %conv3alteredBB
  %223 = sub i32 %222, 338555203
  %224 = add i32 %223, 48
  %225 = add i32 %224, 338555203
  %gen50 = add i32 %222, 48
  %226 = sub i32 0, 48
  %227 = add i32 %conv3alteredBB, %226
  %_51 = sub i32 %conv3alteredBB, 48
  %gen52 = mul i32 %227, 48
  %228 = sub i32 0, 48
  %229 = add i32 %conv3alteredBB, %228
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %230 = add i32 0, -415165356
  %231 = sub i32 %230, %mulalteredBB
  %232 = sub i32 %231, -415165356
  %_53 = sub i32 0, %mulalteredBB
  %233 = sub i32 0, %229
  %234 = sub i32 %232, %233
  %gen54 = add i32 %232, %229
  %235 = add i32 %mulalteredBB, 1852964034
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, 1852964034
  %_55 = sub i32 %mulalteredBB, %229
  %gen56 = mul i32 %237, %229
  %238 = sub i32 0, %229
  %239 = add i32 %mulalteredBB, %238
  %_57 = sub i32 %mulalteredBB, %229
  %gen58 = mul i32 %239, %229
  %240 = sub i32 %mulalteredBB, 1568355026
  %241 = sub i32 %240, %229
  %242 = add i32 %241, 1568355026
  %_59 = sub i32 %mulalteredBB, %229
  %gen60 = mul i32 %242, %229
  %243 = sub i32 %mulalteredBB, -823002045
  %244 = add i32 %243, %229
  %245 = add i32 %244, -823002045
  %addalteredBB = add nsw i32 %mulalteredBB, %229
  %246 = sub i32 %245, 1823987922
  %247 = sub i32 %246, 13
  %248 = add i32 %247, 1823987922
  %_61 = sub i32 %245, 13
  %gen62 = mul i32 %248, 13
  %_63 = shl i32 %245, 13
  %_64 = shl i32 %245, 13
  %249 = sub i32 0, 13
  %250 = add i32 %245, %249
  %_65 = sub i32 %245, 13
  %gen66 = mul i32 %250, 13
  %251 = sub i32 %245, 1707815226
  %252 = sub i32 %251, 13
  %253 = add i32 %252, 1707815226
  %_67 = sub i32 %245, 13
  %gen68 = mul i32 %253, 13
  %254 = sub i32 0, 13
  %255 = add i32 %245, %254
  %_69 = sub i32 %245, 13
  %gen70 = mul i32 %255, 13
  %divalteredBB = sdiv i32 %245, 13
  %256 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %256 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %257 = load i32, i32* %yushu, align 4
  %mul6alteredBB = mul nsw i32 %257, 10
  %258 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %258 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %259 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %259 to i32
  %260 = sub i32 %conv9alteredBB, 1871345877
  %261 = sub i32 %260, 48
  %262 = add i32 %261, 1871345877
  %_71 = sub i32 %conv9alteredBB, 48
  %gen72 = mul i32 %262, 48
  %263 = sub i32 0, -301506957
  %264 = sub i32 %263, %conv9alteredBB
  %265 = add i32 %264, -301506957
  %_73 = sub i32 0, %conv9alteredBB
  %266 = add i32 %265, 2003250266
  %267 = add i32 %266, 48
  %268 = sub i32 %267, 2003250266
  %gen74 = add i32 %265, 48
  %269 = sub i32 0, 48
  %270 = add i32 %conv9alteredBB, %269
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %_75 = shl i32 %mul6alteredBB, %270
  %_76 = shl i32 %mul6alteredBB, %270
  %_77 = shl i32 %mul6alteredBB, %270
  %271 = add i32 %mul6alteredBB, 1121136961
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1121136961
  %_78 = sub i32 %mul6alteredBB, %270
  %gen79 = mul i32 %273, %270
  %274 = sub i32 0, 1364750392
  %275 = sub i32 %274, %mul6alteredBB
  %276 = add i32 %275, 1364750392
  %_80 = sub i32 0, %mul6alteredBB
  %277 = sub i32 0, %270
  %278 = sub i32 %276, %277
  %gen81 = add i32 %276, %270
  %279 = sub i32 0, -801400904
  %280 = sub i32 %279, %mul6alteredBB
  %281 = add i32 %280, -801400904
  %_82 = sub i32 0, %mul6alteredBB
  %282 = add i32 %281, -1695609169
  %283 = add i32 %282, %270
  %284 = sub i32 %283, -1695609169
  %gen83 = add i32 %281, %270
  %285 = add i32 %mul6alteredBB, 799456445
  %286 = add i32 %285, %270
  %287 = sub i32 %286, 799456445
  %add11alteredBB = add nsw i32 %mul6alteredBB, %270
  %_84 = shl i32 %287, 13
  %288 = add i32 %287, -688459369
  %289 = sub i32 %288, 13
  %290 = sub i32 %289, -688459369
  %_85 = sub i32 %287, 13
  %gen86 = mul i32 %290, 13
  %291 = sub i32 %287, -1616284668
  %292 = sub i32 %291, 13
  %293 = add i32 %292, -1616284668
  %_87 = sub i32 %287, 13
  %gen88 = mul i32 %293, 13
  %294 = sub i32 %287, -1939558187
  %295 = sub i32 %294, 13
  %296 = add i32 %295, -1939558187
  %_89 = sub i32 %287, 13
  %gen90 = mul i32 %296, 13
  %297 = sub i32 0, 1816462071
  %298 = sub i32 %297, %287
  %299 = add i32 %298, 1816462071
  %_91 = sub i32 0, %287
  %300 = sub i32 %299, 177851668
  %301 = add i32 %300, 13
  %302 = add i32 %301, 177851668
  %gen92 = add i32 %299, 13
  %303 = sub i32 0, 13
  %304 = add i32 %287, %303
  %_93 = sub i32 %287, 13
  %gen94 = mul i32 %304, 13
  %305 = sub i32 0, 13
  %306 = add i32 %287, %305
  %_95 = sub i32 %287, 13
  %gen96 = mul i32 %306, 13
  %remalteredBB = srem i32 %287, 13
  store i32 %remalteredBB, i32* %yushu, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_97 = sub i32 %307, 1
  %gen98 = mul i32 %309, 1
  %310 = add i32 0, -1748464435
  %311 = sub i32 %310, %307
  %312 = sub i32 %311, -1748464435
  %_99 = sub i32 0, %307
  %313 = sub i32 %312, -2021402185
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2021402185
  %gen100 = add i32 %312, 1
  %316 = add i32 %307, 1167784422
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1167784422
  %_101 = sub i32 %307, 1
  %gen102 = mul i32 %318, 1
  %319 = sub i32 %307, -1365668307
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1365668307
  %_103 = sub i32 %307, 1
  %gen104 = mul i32 %321, 1
  %_105 = shl i32 %307, 1
  %322 = sub i32 0, 1
  %323 = add i32 %307, %322
  %_106 = sub i32 %307, 1
  %gen107 = mul i32 %323, 1
  %324 = add i32 %307, -266769646
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -266769646
  %incalteredBB = add nsw i32 %307, 1
  store i32 %326, i32* %j, align 4
  store i32 751874966, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 2129953483, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33alteredBB)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065465558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %do.cond, %do.body, %if.end36, %originalBBpart2114, %originalBB112, %if.then30, %for.end28, %for.inc26, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body20, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
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
