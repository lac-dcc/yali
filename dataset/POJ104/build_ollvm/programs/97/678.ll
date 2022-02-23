; ModuleID = 'source-C-CXX/97/678.cpp'
source_filename = "source-C-CXX/97/678.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = sub i32 %0, -882646490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -882646490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -565181283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -565181283, label %first
    i32 1320443324, label %originalBB
    i32 701506903, label %originalBBpart2
    i32 2107136611, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1320443324, i32 2107136611
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1488323599
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1488323599
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 701506903, i32 2107136611
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1320443324, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %numofwords = alloca i32, align 4
  %numofchar = alloca i32, align 4
  %lenofwords = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %words = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %numofwords, align 4
  store i32 0, i32* %numofchar, align 4
  %0 = bitcast [1000 x i32]* %lenofwords to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numofwords)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 -755395369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -755395369, label %while.cond
    i32 1737548451, label %originalBB
    i32 1412712125, label %originalBBpart2
    i32 -896176904, label %while.body
    i32 -1967369189, label %land.lhs.true
    i32 -142216584, label %if.then
    i32 -1739574496, label %originalBB48
    i32 -180660826, label %originalBBpart262
    i32 619640368, label %if.else
    i32 -1744164098, label %originalBB64
    i32 2064768267, label %originalBBpart271
    i32 -1580602482, label %land.lhs.true28
    i32 433305885, label %originalBB73
    i32 -254633838, label %originalBBpart275
    i32 -114374360, label %if.then30
    i32 -1097686676, label %originalBB77
    i32 747838017, label %originalBBpart285
    i32 -1710304298, label %if.else38
    i32 -1865716686, label %if.end
    i32 522030736, label %if.end47
    i32 1158816648, label %originalBB87
    i32 663620434, label %originalBBpart292
    i32 1430270138, label %while.end
    i32 -751193615, label %originalBBalteredBB
    i32 1600171778, label %originalBB48alteredBB
    i32 482713416, label %originalBB64alteredBB
    i32 1127287607, label %originalBB73alteredBB
    i32 -253462104, label %originalBB77alteredBB
    i32 1343171016, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -903353703
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -903353703
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1737548451, i32 -751193615
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %numofwords, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1412712125, i32 -751193615
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -896176904, i32 1430270138
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %45 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %words, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  %46 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  %47 = load i32, i32* %numofwords, align 4
  %48 = add i32 %47, -1042820150
  %49 = add i32 %48, -1
  %50 = sub i32 %49, -1042820150
  %dec = add nsw i32 %47, -1
  store i32 %50, i32* %numofwords, align 4
  %51 = load i32, i32* %numofchar, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = sub i32 %51, -1985256591
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1985256591
  %add = add nsw i32 %51, %53
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add12 = add nsw i32 %56, 1
  %cmp13 = icmp sle i32 %58, 80
  %59 = select i1 %cmp13, i32 -1967369189, i32 619640368
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %60, 1
  %61 = select i1 %cmp14, i32 -142216584, i32 619640368
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 877814540
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 877814540
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1739574496, i32 1600171778
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %words, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  %78 = load i32, i32* %numofchar, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add22 = add nsw i32 %78, %80
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add23 = add nsw i32 %84, 1
  store i32 %88, i32* %numofchar, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -745900891
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -745900891
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -180660826, i32 1600171778
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 522030736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1744164098, i32 482713416
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* %numofchar, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add26 = add nsw i32 %130, %132
  %cmp27 = icmp sle i32 %136, 80
  store i1 %cmp27, i1* %cmp27.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -827063256
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -827063256
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2064768267, i32 482713416
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %164 = select i1 %cmp27.reload, i32 -1580602482, i32 -1710304298
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 433305885, i32 1127287607
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %179 = load i32, i32* %flag, align 4
  %cmp29 = icmp eq i32 %179, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -254633838, i32 1127287607
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %194 = select i1 %cmp29.reload, i32 -114374360, i32 -1710304298
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1561240035
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1561240035
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1097686676, i32 -253462104
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %words, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  store i32 1, i32* %flag, align 4
  %211 = load i32, i32* %numofchar, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %214 = sub i32 0, %211
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add37 = add nsw i32 %211, %213
  store i32 %217, i32* %numofchar, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 856040103
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 856040103
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 747838017, i32 -253462104
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1865716686, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %words, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* %arraydecay43)
  store i32 1, i32* %flag, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %246 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom45
  %247 = load i32, i32* %arrayidx46, align 4
  store i32 %247, i32* %numofchar, align 4
  store i32 -1865716686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 522030736, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1591347569
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1591347569
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
  %274 = select i1 %272, i32 1158816648, i32 1343171016
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 292732490
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 292732490
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 663620434, i32 1343171016
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -755395369, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %numofwords, align 4
  %cmpalteredBB = icmp sgt i32 %307, 0
  store i32 1737548451, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %308 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %words, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18alteredBB)
  %309 = load i32, i32* %numofchar, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %310 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom20alteredBB
  %311 = load i32, i32* %arrayidx21alteredBB, align 4
  %312 = sub i32 %309, -250991092
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -250991092
  %_ = sub i32 %309, %311
  %gen = mul i32 %314, %311
  %315 = sub i32 0, %309
  %316 = add i32 0, %315
  %_49 = sub i32 0, %309
  %317 = add i32 %316, -22248202
  %318 = add i32 %317, %311
  %319 = sub i32 %318, -22248202
  %gen50 = add i32 %316, %311
  %320 = sub i32 0, 711778524
  %321 = sub i32 %320, %309
  %322 = add i32 %321, 711778524
  %_51 = sub i32 0, %309
  %323 = add i32 %322, -748640939
  %324 = add i32 %323, %311
  %325 = sub i32 %324, -748640939
  %gen52 = add i32 %322, %311
  %_53 = shl i32 %309, %311
  %326 = sub i32 0, %311
  %327 = add i32 %309, %326
  %_54 = sub i32 %309, %311
  %gen55 = mul i32 %327, %311
  %_56 = shl i32 %309, %311
  %328 = sub i32 0, %311
  %329 = sub i32 %309, %328
  %add22alteredBB = add nsw i32 %309, %311
  %_57 = shl i32 %329, 1
  %_58 = shl i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_59 = sub i32 %329, 1
  %gen60 = mul i32 %331, 1
  %332 = add i32 %329, 1554345037
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1554345037
  %add23alteredBB = add nsw i32 %329, 1
  store i32 %334, i32* %numofchar, align 4
  store i32 -1739574496, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %numofchar, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %336 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom24alteredBB
  %337 = load i32, i32* %arrayidx25alteredBB, align 4
  %_65 = shl i32 %335, %337
  %338 = sub i32 %335, -991827418
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -991827418
  %_66 = sub i32 %335, %337
  %gen67 = mul i32 %340, %337
  %341 = add i32 %335, 1113504745
  %342 = sub i32 %341, %337
  %343 = sub i32 %342, 1113504745
  %_68 = sub i32 %335, %337
  %gen69 = mul i32 %343, %337
  %344 = sub i32 %335, 523280628
  %345 = add i32 %344, %337
  %346 = add i32 %345, 523280628
  %add26alteredBB = add nsw i32 %335, %337
  %cmp27alteredBB = icmp sle i32 %346, 80
  store i32 -1744164098, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %flag, align 4
  %cmp29alteredBB = icmp eq i32 %347, 0
  store i32 433305885, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %348 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %words, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 1, i32* %flag, align 4
  %349 = load i32, i32* %numofchar, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %350 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %lenofwords, i64 0, i64 %idxprom35alteredBB
  %351 = load i32, i32* %arrayidx36alteredBB, align 4
  %_78 = shl i32 %349, %351
  %352 = sub i32 0, %349
  %353 = add i32 0, %352
  %_79 = sub i32 0, %349
  %354 = sub i32 0, %351
  %355 = sub i32 %353, %354
  %gen80 = add i32 %353, %351
  %_81 = shl i32 %349, %351
  %356 = sub i32 0, %349
  %357 = add i32 0, %356
  %_82 = sub i32 0, %349
  %358 = sub i32 0, %351
  %359 = sub i32 %357, %358
  %gen83 = add i32 %357, %351
  %360 = sub i32 0, %349
  %361 = sub i32 0, %351
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add37alteredBB = add nsw i32 %349, %351
  store i32 %363, i32* %numofchar, align 4
  store i32 -1097686676, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_88 = shl i32 %364, 1
  %_89 = shl i32 %364, 1
  %_90 = shl i32 %364, 1
  %365 = sub i32 %364, 1985483984
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1985483984
  %incalteredBB = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1158816648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB87, %if.end47, %if.end, %if.else38, %originalBBpart285, %originalBB77, %if.then30, %originalBBpart275, %originalBB73, %land.lhs.true28, %originalBBpart271, %originalBB64, %if.else, %originalBBpart262, %originalBB48, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
