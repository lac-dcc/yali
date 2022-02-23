; ModuleID = 'source-C-CXX/17/25.cpp'
source_filename = "source-C-CXX/17/25.cpp"
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
@mat = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4rminPA100_ii([100 x i32]* %a, i32 %x) #3 {
entry:
  %a.addr = alloca [100 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rsmall = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %1 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %rsmall, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2073904650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2073904650, label %for.cond
    i32 301946514, label %for.body
    i32 713725341, label %if.then
    i32 1639362739, label %originalBB
    i32 1629851622, label %originalBBpart2
    i32 -686323524, label %if.end
    i32 -475600951, label %for.inc
    i32 -944090715, label %for.end
    i32 1900028366, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 301946514, i32 -944090715
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %rsmall, align 4
  %7 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %8 = load i32, i32* %x.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %idxprom2
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %6, %10
  %11 = select i1 %cmp6, i32 713725341, i32 -686323524
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1639362739, i32 1900028366
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %27 = load i32, i32* %x.addr, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %idxprom7
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  store i32 %29, i32* %rsmall, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1629851622, i32 1900028366
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -686323524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -475600951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1567361083
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1567361083
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 2073904650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %rsmall, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %50 = load i32, i32* %x.addr, align 4
  %idxprom7alteredBB = sext i32 %50 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %idxprom7alteredBB
  %51 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %51 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %52 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %52, i32* %rsmall, align 4
  store i32 1639362739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cminPA100_ii([100 x i32]* %a, i32 %y) #3 {
entry:
  %a.addr = alloca [100 x i32]*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %csmall = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  %0 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0
  %1 = load i32, i32* %y.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %csmall, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1054074460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1054074460, label %for.cond
    i32 913602362, label %for.body
    i32 1425015787, label %if.then
    i32 -420981273, label %originalBB
    i32 -37518780, label %originalBBpart2
    i32 -143933756, label %if.end
    i32 -1943936036, label %originalBB11
    i32 634823445, label %originalBBpart213
    i32 2096108433, label %for.inc
    i32 476657799, label %originalBB15
    i32 -1976724537, label %originalBBpart217
    i32 713515466, label %for.end
    i32 1367720206, label %originalBBalteredBB
    i32 2021187084, label %originalBB11alteredBB
    i32 767481093, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 913602362, i32 713515466
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %csmall, align 4
  %7 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %idxprom2
  %9 = load i32, i32* %y.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %6, %10
  %11 = select i1 %cmp6, i32 1425015787, i32 -143933756
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 2103618683
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2103618683
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -420981273, i32 1367720206
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %idxprom7
  %41 = load i32, i32* %y.addr, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  store i32 %42, i32* %csmall, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1187122664
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1187122664
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -37518780, i32 1367720206
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -143933756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1158451630
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1158451630
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1943936036, i32 2021187084
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -880467809
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -880467809
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 634823445, i32 2021187084
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2096108433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 476657799, i32 767481093
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -256210652
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -256210652
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1976724537, i32 767481093
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1054074460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %csmall, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %172 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %idxprom7alteredBB
  %173 = load i32, i32* %y.addr, align 4
  %idxprom9alteredBB = sext i32 %173 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %174 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %174, i32* %csmall, align 4
  store i32 -420981273, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1943936036, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %_ = shl i32 %175, 1
  %176 = sub i32 %175, -533006807
  %177 = add i32 %176, 1
  %178 = add i32 %177, -533006807
  %incalteredBB = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 476657799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8caculatePA100_i([100 x i32]* %mat) #3 {
entry:
  %csmall.reg2mem = alloca i32*
  %rsmall.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mat.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -575146896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -575146896, label %first
    i32 -1827228747, label %originalBB
    i32 -527364750, label %originalBBpart2
    i32 1384848378, label %for.cond
    i32 2074207389, label %for.body
    i32 -1938098864, label %originalBB27
    i32 -276224855, label %originalBBpart229
    i32 1587920095, label %for.cond1
    i32 -786351884, label %for.body3
    i32 -214541080, label %originalBB31
    i32 1659618270, label %originalBBpart237
    i32 347314853, label %for.inc
    i32 -1910670373, label %originalBB39
    i32 242595534, label %originalBBpart248
    i32 1687542199, label %for.end
    i32 -1637711690, label %for.inc6
    i32 1293357075, label %originalBB50
    i32 -1245912249, label %originalBBpart260
    i32 1207136843, label %for.end8
    i32 -614019776, label %for.cond9
    i32 2006449965, label %for.body11
    i32 -934555920, label %originalBB62
    i32 -430505891, label %originalBBpart264
    i32 402059193, label %for.cond13
    i32 1850872886, label %for.body15
    i32 208697339, label %for.inc21
    i32 1430837399, label %for.end23
    i32 -1046666854, label %for.inc24
    i32 1208405668, label %for.end26
    i32 942579553, label %originalBB66
    i32 221411140, label %originalBBpart268
    i32 305705458, label %originalBBalteredBB
    i32 1118023004, label %originalBB27alteredBB
    i32 118917032, label %originalBB31alteredBB
    i32 1915498754, label %originalBB39alteredBB
    i32 1532168694, label %originalBB50alteredBB
    i32 -206693441, label %originalBB62alteredBB
    i32 2043571223, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -1827228747, i32 305705458
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %mat.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %mat.addr, [100 x i32]*** %mat.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rsmall = alloca i32, align 4
  store i32* %rsmall, i32** %rsmall.reg2mem
  %csmall = alloca i32, align 4
  store i32* %csmall, i32** %csmall.reg2mem
  %mat.addr.reload79 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem
  store [100 x i32]* %mat, [100 x i32]** %mat.addr.reload79, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -201996939
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -201996939
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -527364750, i32 305705458
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1384848378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload94, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2074207389, i32 1207136843
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 863974377
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 863974377
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
  %82 = select i1 %80, i32 -1938098864, i32 1118023004
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %mat.addr.reload78 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem
  %83 = load [100 x i32]*, [100 x i32]** %mat.addr.reload78, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload93, align 4
  %call = call i32 @_Z4rminPA100_ii([100 x i32]* %83, i32 %84)
  %rsmall.reload112 = load volatile i32*, i32** %rsmall.reg2mem
  store i32 %call, i32* %rsmall.reload112, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 651022995
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 651022995
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -276224855, i32 1118023004
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1587920095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload108, align 4
  %113 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %112, %113
  %114 = select i1 %cmp2, i32 -786351884, i32 1687542199
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -214541080, i32 118917032
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %rsmall.reload111 = load volatile i32*, i32** %rsmall.reg2mem
  %141 = load i32, i32* %rsmall.reload111, align 4
  %mat.addr.reload77 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem
  %142 = load [100 x i32]*, [100 x i32]** %mat.addr.reload77, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload107, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %145 = load i32, i32* %arrayidx5, align 4
  %146 = sub i32 %145, -765315295
  %147 = sub i32 %146, %141
  %148 = add i32 %147, -765315295
  %sub = sub nsw i32 %145, %141
  store i32 %148, i32* %arrayidx5, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 484070445
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 484070445
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1659618270, i32 118917032
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 347314853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, 1853332225
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1853332225
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1910670373, i32 1915498754
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload106, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload105, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1903736281
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1903736281
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 242595534, i32 1915498754
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1587920095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1637711690, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, 1923310341
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1923310341
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1293357075, i32 1532168694
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload91, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc7 = add nsw i32 %250, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload90, align 4
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = add i32 %253, -991307077
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -991307077
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1245912249, i32 1532168694
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1384848378, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -614019776, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload88, align 4
  %269 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %268, %269
  %270 = select i1 %cmp10, i32 2006449965, i32 1208405668
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -934555920, i32 -206693441
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %mat.addr.reload76 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem
  %285 = load [100 x i32]*, [100 x i32]** %mat.addr.reload76, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload87, align 4
  %call12 = call i32 @_Z4cminPA100_ii([100 x i32]* %285, i32 %286)
  %csmall.reload114 = load volatile i32*, i32** %csmall.reg2mem
  store i32 %call12, i32* %csmall.reload114, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 757271083
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 757271083
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -430505891, i32 -206693441
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 402059193, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload103, align 4
  %315 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %314, %315
  %316 = select i1 %cmp14, i32 1850872886, i32 1430837399
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %csmall.reload113 = load volatile i32*, i32** %csmall.reg2mem
  %317 = load i32, i32* %csmall.reload113, align 4
  %mat.addr.reload75 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem
  %318 = load [100 x i32]*, [100 x i32]** %mat.addr.reload75, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload102, align 4
  %idxprom16 = sext i32 %319 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 %idxprom16
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload86, align 4
  %idxprom18 = sext i32 %320 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %321 = load i32, i32* %arrayidx19, align 4
  %322 = add i32 %321, -1504037783
  %323 = sub i32 %322, %317
  %324 = sub i32 %323, -1504037783
  %sub20 = sub nsw i32 %321, %317
  store i32 %324, i32* %arrayidx19, align 4
  store i32 208697339, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload101, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc22 = add nsw i32 %325, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload100, align 4
  store i32 402059193, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1046666854, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload85, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc25 = add nsw i32 %328, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload84, align 4
  store i32 -614019776, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 942579553, i32 2043571223
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 221411140, i32 2043571223
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mat.addralteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rsmallalteredBB = alloca i32, align 4
  %csmallalteredBB = alloca i32, align 4
  store [100 x i32]* %mat, [100 x i32]** %mat.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1827228747, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %mat.addr.reload74 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem
  %371 = load [100 x i32]*, [100 x i32]** %mat.addr.reload74, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload83, align 4
  %callalteredBB = call i32 @_Z4rminPA100_ii([100 x i32]* %371, i32 %372)
  %rsmall.reload110 = load volatile i32*, i32** %rsmall.reg2mem
  store i32 %callalteredBB, i32* %rsmall.reload110, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -1938098864, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %rsmall.reload = load volatile i32*, i32** %rsmall.reg2mem
  %373 = load i32, i32* %rsmall.reload, align 4
  %mat.addr.reload73 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem
  %374 = load [100 x i32]*, [100 x i32]** %mat.addr.reload73, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 %idxpromalteredBB
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload98, align 4
  %idxprom4alteredBB = sext i32 %376 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %377 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %377, %373
  %378 = add i32 %377, -1915677481
  %379 = sub i32 %378, %373
  %380 = sub i32 %379, -1915677481
  %_32 = sub i32 %377, %373
  %gen = mul i32 %380, %373
  %_33 = shl i32 %377, %373
  %381 = sub i32 0, 1802399156
  %382 = sub i32 %381, %377
  %383 = add i32 %382, 1802399156
  %_34 = sub i32 0, %377
  %384 = sub i32 %383, -809096075
  %385 = add i32 %384, %373
  %386 = add i32 %385, -809096075
  %gen35 = add i32 %383, %373
  %387 = sub i32 0, %373
  %388 = add i32 %377, %387
  %subalteredBB = sub nsw i32 %377, %373
  store i32 %388, i32* %arrayidx5alteredBB, align 4
  store i32 -214541080, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload97, align 4
  %_40 = shl i32 %389, 1
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_41 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen42 = add i32 %391, 1
  %394 = sub i32 0, -121012260
  %395 = sub i32 %394, %389
  %396 = add i32 %395, -121012260
  %_43 = sub i32 0, %389
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen44 = add i32 %396, 1
  %399 = sub i32 %389, -1777927499
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1777927499
  %_45 = sub i32 %389, 1
  %gen46 = mul i32 %401, 1
  %402 = sub i32 0, %389
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %389, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload96, align 4
  store i32 -1910670373, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload81, align 4
  %407 = add i32 0, 1433088265
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1433088265
  %_51 = sub i32 0, %406
  %410 = add i32 %409, 1983143820
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1983143820
  %gen52 = add i32 %409, 1
  %_53 = shl i32 %406, 1
  %_54 = shl i32 %406, 1
  %413 = sub i32 0, %406
  %414 = add i32 0, %413
  %_55 = sub i32 0, %406
  %415 = sub i32 %414, -1144186621
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1144186621
  %gen56 = add i32 %414, 1
  %418 = sub i32 0, %406
  %419 = add i32 0, %418
  %_57 = sub i32 0, %406
  %420 = sub i32 %419, -2075005995
  %421 = add i32 %420, 1
  %422 = add i32 %421, -2075005995
  %gen58 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %406, %423
  %inc7alteredBB = add nsw i32 %406, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload80, align 4
  store i32 1293357075, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %mat.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem
  %425 = load [100 x i32]*, [100 x i32]** %mat.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %call12alteredBB = call i32 @_Z4cminPA100_ii([100 x i32]* %425, i32 %426)
  %csmall.reload = load volatile i32*, i32** %csmall.reg2mem
  store i32 %call12alteredBB, i32* %csmall.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -934555920, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 942579553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB66, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart264, %originalBB62, %for.body11, %for.cond9, %for.end8, %originalBBpart260, %originalBB50, %for.inc6, %for.end, %originalBBpart248, %originalBB39, %for.inc, %originalBBpart237, %originalBB31, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePA100_ii([100 x i32]* %a, i32 %x) #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %2 = load i32, i32* @sum, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, %1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, %1
  store i32 %6, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1853894555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1853894555, label %for.cond
    i32 -1388843202, label %for.body
    i32 395388074, label %for.cond2
    i32 446827005, label %originalBB
    i32 -2125633491, label %originalBBpart2
    i32 -1837884616, label %for.body4
    i32 -1711015294, label %originalBB45
    i32 38399274, label %originalBBpart258
    i32 -890962854, label %for.inc
    i32 1129296597, label %originalBB60
    i32 763629559, label %originalBBpart266
    i32 -855553081, label %for.end
    i32 -445207463, label %for.inc13
    i32 -1832745736, label %for.end15
    i32 -1605702399, label %for.cond16
    i32 1615034458, label %for.body19
    i32 -1616109241, label %originalBB68
    i32 -747305856, label %originalBBpart270
    i32 871526200, label %for.cond20
    i32 -202789218, label %originalBB72
    i32 447964333, label %originalBBpart277
    i32 1897320299, label %for.body23
    i32 1688004339, label %for.inc33
    i32 -844256883, label %originalBB79
    i32 1530753745, label %originalBBpart288
    i32 -517096395, label %for.end35
    i32 164836167, label %for.inc36
    i32 -1996851762, label %for.end38
    i32 -1510121276, label %originalBB90
    i32 -775009682, label %originalBBpart292
    i32 -1037662423, label %originalBBalteredBB
    i32 145035244, label %originalBB45alteredBB
    i32 1804620819, label %originalBB60alteredBB
    i32 2091437494, label %originalBB68alteredBB
    i32 -1387575652, label %originalBB72alteredBB
    i32 1565899817, label %originalBB79alteredBB
    i32 -492813602, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1388843202, i32 -1832745736
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 395388074, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -516373848
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -516373848
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 446827005, i32 -1037662423
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %x.addr, align 4
  %27 = sub i32 %26, -982189629
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -982189629
  %sub = sub nsw i32 %26, 1
  %cmp3 = icmp slt i32 %25, %29
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2125633491, i32 -1037662423
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 -1837884616, i32 -855553081
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1711015294, i32 145035244
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %71 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 1279082122
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1279082122
  %add6 = add nsw i32 %73, 1
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %78 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %idxprom9
  %80 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %77, i32* %arrayidx12, align 4
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, -563712838
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -563712838
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 38399274, i32 145035244
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -890962854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, -1765712093
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1765712093
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
  %134 = select i1 %132, i32 1129296597, i32 1804620819
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -1687906242
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1687906242
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1338551908
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1338551908
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 763629559, i32 1804620819
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 395388074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -445207463, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc14 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 1853894555, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1605702399, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %x.addr, align 4
  %161 = sub i32 %160, 380796022
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 380796022
  %sub17 = sub nsw i32 %160, 1
  %cmp18 = icmp slt i32 %159, %163
  %164 = select i1 %cmp18, i32 1615034458, i32 -1996851762
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1616109241, i32 2091437494
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 592382555
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 592382555
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -747305856, i32 2091437494
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 871526200, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -202789218, i32 -1387575652
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %x.addr, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub21 = sub nsw i32 %233, 1
  %cmp22 = icmp slt i32 %232, %235
  store i1 %cmp22, i1* %cmp22.reg2mem
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, 1780473435
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1780473435
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 447964333, i32 -1387575652
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %251 = select i1 %cmp22.reload, i32 1897320299, i32 -517096395
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %252 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -620220827
  %255 = add i32 %254, 1
  %256 = add i32 %255, -620220827
  %add24 = add nsw i32 %253, 1
  %idxprom25 = sext i32 %256 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 %idxprom25
  %257 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %259 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 %idxprom29
  %261 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %258, i32* %arrayidx32, align 4
  store i32 1688004339, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 652089782
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 652089782
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -844256883, i32 1565899817
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc34 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = add i32 %282, -1040974073
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1040974073
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1530753745, i32 1565899817
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 871526200, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 164836167, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc37 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1605702399, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1510121276, i32 -492813602
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 899414590
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 899414590
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -775009682, i32 -492813602
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %354, 1
  %355 = sub i32 %354, 1219178250
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1219178250
  %_39 = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 %354, 2044385190
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2044385190
  %_40 = sub i32 %354, 1
  %gen41 = mul i32 %360, 1
  %_42 = shl i32 %354, 1
  %361 = add i32 0, 733392328
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, 733392328
  %_43 = sub i32 0, %354
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen44 = add i32 %363, 1
  %368 = sub i32 0, 1
  %369 = add i32 %354, %368
  %subalteredBB = sub nsw i32 %354, 1
  %cmp3alteredBB = icmp slt i32 %353, %369
  store i32 446827005, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %370 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %371 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 %idxpromalteredBB
  %372 = load i32, i32* %j, align 4
  %_46 = shl i32 %372, 1
  %373 = sub i32 0, -1630663034
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1630663034
  %_47 = sub i32 0, %372
  %376 = sub i32 %375, 1319531365
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1319531365
  %gen48 = add i32 %375, 1
  %_49 = shl i32 %372, 1
  %379 = sub i32 %372, 2098970938
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2098970938
  %_50 = sub i32 %372, 1
  %gen51 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %372, %382
  %_52 = sub i32 %372, 1
  %gen53 = mul i32 %383, 1
  %_54 = shl i32 %372, 1
  %384 = add i32 %372, -817314170
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -817314170
  %_55 = sub i32 %372, 1
  %gen56 = mul i32 %386, 1
  %387 = sub i32 0, %372
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add6alteredBB = add nsw i32 %372, 1
  %idxprom7alteredBB = sext i32 %390 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom7alteredBB
  %391 = load i32, i32* %arrayidx8alteredBB, align 4
  %392 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %393 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %393 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 %idxprom9alteredBB
  %394 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %394 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 %391, i32* %arrayidx12alteredBB, align 4
  store i32 -1711015294, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %_61 = shl i32 %395, 1
  %_62 = shl i32 %395, 1
  %396 = add i32 %395, -645539007
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -645539007
  %_63 = sub i32 %395, 1
  %gen64 = mul i32 %398, 1
  %399 = sub i32 0, %395
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %incalteredBB = add nsw i32 %395, 1
  store i32 %402, i32* %j, align 4
  store i32 1129296597, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1616109241, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %x.addr, align 4
  %405 = add i32 0, -722866663
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -722866663
  %_73 = sub i32 0, %404
  %408 = sub i32 %407, -1252600461
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1252600461
  %gen74 = add i32 %407, 1
  %_75 = shl i32 %404, 1
  %411 = sub i32 0, 1
  %412 = add i32 %404, %411
  %sub21alteredBB = sub nsw i32 %404, 1
  %cmp22alteredBB = icmp slt i32 %403, %412
  store i32 -202789218, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 0, -600682582
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -600682582
  %_80 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen81 = add i32 %416, 1
  %_82 = shl i32 %413, 1
  %_83 = shl i32 %413, 1
  %421 = sub i32 0, %413
  %422 = add i32 0, %421
  %_84 = sub i32 0, %413
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen85 = add i32 %422, 1
  %_86 = shl i32 %413, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %413, %425
  %inc34alteredBB = add nsw i32 %413, 1
  store i32 %426, i32* %j, align 4
  store i32 -844256883, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1510121276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB90, %for.end38, %for.inc36, %for.end35, %originalBBpart288, %originalBB79, %for.inc33, %for.body23, %originalBBpart277, %originalBB72, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart266, %originalBB60, %for.inc, %originalBBpart258, %originalBB45, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -917387965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -917387965, label %for.cond
    i32 -578922461, label %for.body
    i32 -1114787140, label %originalBB
    i32 1419302977, label %originalBBpart2
    i32 1046491830, label %for.cond1
    i32 -300397993, label %for.body3
    i32 -1275178227, label %for.cond4
    i32 -1203406425, label %for.body6
    i32 170521799, label %for.inc
    i32 -893899247, label %for.end
    i32 918721929, label %for.inc10
    i32 1341975888, label %for.end12
    i32 303997262, label %while.cond
    i32 763049315, label %originalBB20
    i32 1017616945, label %originalBBpart222
    i32 -1971443072, label %while.body
    i32 351979701, label %originalBB24
    i32 -1290126437, label %originalBBpart228
    i32 1085312841, label %while.end
    i32 -459823083, label %originalBB30
    i32 437889039, label %originalBBpart232
    i32 1905328580, label %for.inc16
    i32 333125592, label %for.end18
    i32 518913098, label %originalBBalteredBB
    i32 1993923924, label %originalBB20alteredBB
    i32 -463072384, label %originalBB24alteredBB
    i32 858326204, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -578922461, i32 333125592
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -802357796
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -802357796
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1114787140, i32 518913098
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %num, align 4
  store i32 %30, i32* @n, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 731765102
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 731765102
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1419302977, i32 518913098
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046491830, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -300397993, i32 1341975888
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1275178227, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1203406425, i32 -893899247
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 170521799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -1275178227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 918721929, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc11 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1046491830, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 303997262, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, 1426636363
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1426636363
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 763049315, i32 1993923924
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %87 = load i32, i32* @n, align 4
  %cmp13 = icmp ne i32 %87, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = add i32 %88, 1514155634
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1514155634
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1017616945, i32 1993923924
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %115 = select i1 %cmp13.reload, i32 -1971443072, i32 1085312841
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, 224654113
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 224654113
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 351979701, i32 -463072384
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  call void @_Z8caculatePA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i32 0, i32 0))
  %131 = load i32, i32* @n, align 4
  %132 = add i32 %131, 1045612067
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 1045612067
  %dec = add nsw i32 %131, -1
  store i32 %134, i32* @n, align 4
  call void @_Z6changePA100_ii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i32 0, i32 0), i32 %131)
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = add i32 %135, 726790588
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 726790588
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1290126437, i32 -463072384
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 303997262, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1359871261
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1359871261
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -459823083, i32 858326204
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %189 = load i32, i32* @sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 437889039, i32 858326204
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1905328580, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %204, 1812295474
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1812295474
  %inc17 = add nsw i32 %204, 1
  store i32 %207, i32* %m, align 4
  store i32 -917387965, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %num, align 4
  store i32 %208, i32* @n, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1114787140, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp ne i32 %209, 1
  store i32 763049315, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  call void @_Z8caculatePA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i32 0, i32 0))
  %210 = load i32, i32* @n, align 4
  %211 = sub i32 0, 1346413237
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1346413237
  %_ = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, -1
  %218 = add i32 0, -2144808614
  %219 = sub i32 %218, %210
  %220 = sub i32 %219, -2144808614
  %_25 = sub i32 0, %210
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %gen26 = add i32 %220, -1
  %223 = sub i32 0, %210
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %decalteredBB = add nsw i32 %210, -1
  store i32 %226, i32* @n, align 4
  call void @_Z6changePA100_ii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i32 0, i32 0), i32 %210)
  store i32 351979701, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* @sum, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -459823083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart232, %originalBB30, %while.end, %originalBBpart228, %originalBB24, %while.body, %originalBBpart222, %originalBB20, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
