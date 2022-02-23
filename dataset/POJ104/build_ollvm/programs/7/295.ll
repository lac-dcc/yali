; ModuleID = 'source-C-CXX/7/295.cpp'
source_filename = "source-C-CXX/7/295.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]
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
  store i32 547745946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 547745946, label %first
    i32 -864888524, label %originalBB
    i32 -1913900998, label %originalBBpart2
    i32 -502763335, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -864888524, i32 -502763335
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 158210676
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 158210676
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1913900998, i32 -502763335
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -864888524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5qsortii(i32 %l, i32 %r) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %r.addr, align 4
  store i32 %1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %2, %3
  %div = sdiv i32 %7, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  store i32 %8, i32* %x, align 4
  %switchVar = alloca i32
  store i32 905677229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 905677229, label %while.cond
    i32 -181588299, label %while.body
    i32 1857473551, label %while.cond1
    i32 979881105, label %while.body5
    i32 -1438486886, label %while.end
    i32 1721185858, label %while.cond6
    i32 266423124, label %while.body10
    i32 -1106186, label %while.end11
    i32 -1651467119, label %if.then
    i32 1103492598, label %originalBB
    i32 1334280021, label %originalBBpart2
    i32 -1248901062, label %if.end
    i32 -1348954266, label %while.end23
    i32 -148607594, label %originalBB49
    i32 941921828, label %originalBBpart251
    i32 -1953269580, label %if.then25
    i32 715484854, label %if.end26
    i32 1183815094, label %if.then28
    i32 1750351742, label %if.end29
    i32 2041497711, label %originalBB53
    i32 2112616457, label %originalBBpart255
    i32 1877325754, label %originalBBalteredBB
    i32 -2068559313, label %originalBB49alteredBB
    i32 -1485368001, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %9, %10
  %11 = select i1 %cmp, i32 -181588299, i32 -1348954266
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1857473551, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %14 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %13, %14
  %15 = select i1 %cmp4, i32 979881105, i32 -1438486886
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 1857473551, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1721185858, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %20 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %19, %21
  %22 = select i1 %cmp9, i32 266423124, i32 -1106186
  store i32 %22, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, -1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %dec = add nsw i32 %23, -1
  store i32 %27, i32* %j, align 4
  store i32 1721185858, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %28, %29
  %30 = select i1 %cmp12, i32 -1651467119, i32 -1248901062
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1478221365
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1478221365
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1103492598, i32 1877325754
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %49, i32* %arrayidx18, align 4
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19
  store i32 %51, i32* %arrayidx20, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc21 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %dec22 = add nsw i32 %56, -1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1532500692
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1532500692
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1334280021, i32 1877325754
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1248901062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 905677229, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -148607594, i32 -2068559313
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %r.addr, align 4
  %cmp24 = icmp slt i32 %112, %113
  store i1 %cmp24, i1* %cmp24.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1192424093
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1192424093
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 941921828, i32 -2068559313
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %129 = select i1 %cmp24.reload, i32 -1953269580, i32 715484854
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %r.addr, align 4
  call void @_Z5qsortii(i32 %130, i32 %131)
  store i32 715484854, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %132 = load i32, i32* %l.addr, align 4
  %133 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %132, %133
  %134 = select i1 %cmp27, i32 1183815094, i32 1750351742
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %135 = load i32, i32* %l.addr, align 4
  %136 = load i32, i32* %j, align 4
  call void @_Z5qsortii(i32 %135, i32 %136)
  store i32 1750351742, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 644848456
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 644848456
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
  %163 = select i1 %161, i32 2041497711, i32 -1485368001
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2112616457, i32 -1485368001
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %190 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  %191 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %191, i32* %k, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %192 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  %193 = load i32, i32* %arrayidx16alteredBB, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %194 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %193, i32* %arrayidx18alteredBB, align 4
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %196 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  store i32 %195, i32* %arrayidx20alteredBB, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, -661812715
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -661812715
  %_ = sub i32 0, %197
  %201 = add i32 %200, 1501867345
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1501867345
  %gen = add i32 %200, 1
  %204 = sub i32 0, -483568296
  %205 = sub i32 %204, %197
  %206 = add i32 %205, -483568296
  %_30 = sub i32 0, %197
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen31 = add i32 %206, 1
  %211 = sub i32 %197, 129693935
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 129693935
  %_32 = sub i32 %197, 1
  %gen33 = mul i32 %213, 1
  %214 = add i32 0, -2145819717
  %215 = sub i32 %214, %197
  %216 = sub i32 %215, -2145819717
  %_34 = sub i32 0, %197
  %217 = add i32 %216, -1589512676
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1589512676
  %gen35 = add i32 %216, 1
  %220 = sub i32 0, 664569318
  %221 = sub i32 %220, %197
  %222 = add i32 %221, 664569318
  %_36 = sub i32 0, %197
  %223 = sub i32 %222, 2089795753
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2089795753
  %gen37 = add i32 %222, 1
  %226 = add i32 0, 1156130570
  %227 = sub i32 %226, %197
  %228 = sub i32 %227, 1156130570
  %_38 = sub i32 0, %197
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen39 = add i32 %228, 1
  %233 = sub i32 0, 1
  %234 = add i32 %197, %233
  %_40 = sub i32 %197, 1
  %gen41 = mul i32 %234, 1
  %235 = sub i32 0, %197
  %236 = add i32 0, %235
  %_42 = sub i32 0, %197
  %237 = sub i32 %236, 1007161887
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1007161887
  %gen43 = add i32 %236, 1
  %240 = add i32 0, -1065739810
  %241 = sub i32 %240, %197
  %242 = sub i32 %241, -1065739810
  %_44 = sub i32 0, %197
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen45 = add i32 %242, 1
  %245 = add i32 %197, 1442246606
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1442246606
  %inc21alteredBB = add nsw i32 %197, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* %j, align 4
  %_46 = shl i32 %248, -1
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_47 = sub i32 0, %248
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %gen48 = add i32 %250, -1
  %253 = add i32 %248, -2001752997
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -2001752997
  %dec22alteredBB = add nsw i32 %248, -1
  store i32 %255, i32* %j, align 4
  store i32 1103492598, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %r.addr, align 4
  %cmp24alteredBB = icmp slt i32 %256, %257
  store i32 -148607594, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2041497711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB53, %if.end29, %if.then28, %if.end26, %if.then25, %originalBBpart251, %originalBB49, %while.end23, %if.end, %originalBBpart2, %originalBB, %if.then, %while.end11, %while.body10, %while.cond6, %while.end, %while.body5, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6qsort2ii(i32 %l, i32 %r) #0 {
entry:
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %r.addr, align 4
  store i32 %1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %div = sdiv i32 %5, 2
  store i32 %div, i32* %x, align 4
  %switchVar = alloca i32
  store i32 2056277038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2056277038, label %while.cond
    i32 -1716005021, label %while.body
    i32 -843424003, label %while.cond1
    i32 1963067277, label %while.body5
    i32 -1587816674, label %while.end
    i32 597015495, label %while.cond6
    i32 1006151669, label %while.body12
    i32 -2024529626, label %while.end13
    i32 1306391361, label %if.then
    i32 187644645, label %if.end
    i32 442370122, label %originalBB
    i32 1582425237, label %originalBBpart2
    i32 1390254602, label %while.end25
    i32 -1140260290, label %if.then27
    i32 -646159983, label %if.end28
    i32 -1750248605, label %if.then30
    i32 739439966, label %if.end31
    i32 -170740591, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1716005021, i32 1390254602
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -843424003, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %x, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom2
  %12 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %10, %12
  %13 = select i1 %cmp4, i32 1963067277, i32 -1587816674
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -843424003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 597015495, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %20 = load i32, i32* %arrayidx8, align 4
  %21 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %20, %22
  %23 = select i1 %cmp11, i32 1006151669, i32 -2024529626
  store i32 %23, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, -1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %dec = add nsw i32 %24, -1
  store i32 %28, i32* %j, align 4
  store i32 597015495, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %j, align 4
  %cmp14 = icmp sle i32 %29, %30
  %31 = select i1 %cmp14, i32 1306391361, i32 187644645
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  store i32 %33, i32* %k, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  store i32 %35, i32* %arrayidx20, align 4
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  store i32 %37, i32* %arrayidx22, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc23 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, 374969398
  %46 = add i32 %45, -1
  %47 = sub i32 %46, 374969398
  %dec24 = add nsw i32 %44, -1
  store i32 %47, i32* %j, align 4
  store i32 187644645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -2095134385
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2095134385
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 442370122, i32 -170740591
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1270703169
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1270703169
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1582425237, i32 -170740591
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2056277038, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %r.addr, align 4
  %cmp26 = icmp slt i32 %90, %91
  %92 = select i1 %cmp26, i32 -1140260290, i32 -646159983
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %r.addr, align 4
  call void @_Z6qsort2ii(i32 %93, i32 %94)
  store i32 -646159983, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %95 = load i32, i32* %l.addr, align 4
  %96 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %95, %96
  %97 = select i1 %cmp29, i32 -1750248605, i32 739439966
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %98 = load i32, i32* %l.addr, align 4
  %99 = load i32, i32* %j, align 4
  call void @_Z6qsort2ii(i32 %98, i32 %99)
  store i32 739439966, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 442370122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then30, %if.end28, %if.then27, %while.end25, %originalBBpart2, %originalBB, %if.end, %if.then, %while.end13, %while.body12, %while.cond6, %while.end, %while.body5, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1682251896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1682251896, label %for.cond
    i32 462621406, label %originalBB
    i32 1123347850, label %originalBBpart2
    i32 2119192546, label %for.body
    i32 -1082702231, label %for.inc
    i32 -1147498827, label %originalBB12
    i32 1071144301, label %originalBBpart219
    i32 998444851, label %for.end
    i32 1036879314, label %originalBB21
    i32 1782997353, label %originalBBpart223
    i32 1540639420, label %for.cond3
    i32 -1402065376, label %originalBB25
    i32 2047249835, label %originalBBpart227
    i32 1872367972, label %for.body5
    i32 -128869854, label %originalBB29
    i32 -1702210554, label %originalBBpart231
    i32 426581763, label %for.inc9
    i32 2125345277, label %for.end11
    i32 503543145, label %originalBBalteredBB
    i32 778296393, label %originalBB12alteredBB
    i32 -1385413857, label %originalBB21alteredBB
    i32 1654374584, label %originalBB25alteredBB
    i32 -891943066, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1697088605
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1697088605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 462621406, i32 503543145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
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
  %30 = select i1 %28, i32 1123347850, i32 503543145
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2119192546, i32 998444851
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1082702231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 2058733089
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2058733089
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1147498827, i32 778296393
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1253620868
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1253620868
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1071144301, i32 778296393
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1682251896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 536845438
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 536845438
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1036879314, i32 -1385413857
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1782997353, i32 -1385413857
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1540639420, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 947003724
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 947003724
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1402065376, i32 1654374584
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* @m, align 4
  %cmp4 = icmp sle i32 %158, %159
  store i1 %cmp4, i1* %cmp4.reg2mem
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -261932894
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -261932894
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2047249835, i32 1654374584
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %187 = select i1 %cmp4.reload, i32 1872367972, i32 2125345277
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1976760627
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1976760627
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -128869854, i32 -891943066
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %215 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 413008590
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 413008590
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1702210554, i32 -891943066
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 426581763, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc10 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 1540639420, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %246, %247
  store i32 462621406, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 0, -751479549
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -751479549
  %_ = sub i32 0, %248
  %252 = sub i32 %251, -344076010
  %253 = add i32 %252, 1
  %254 = add i32 %253, -344076010
  %gen = add i32 %251, 1
  %_13 = shl i32 %248, 1
  %_14 = shl i32 %248, 1
  %_15 = shl i32 %248, 1
  %255 = sub i32 0, %248
  %256 = add i32 0, %255
  %_16 = sub i32 0, %248
  %257 = add i32 %256, -2014349964
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2014349964
  %gen17 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %248, %260
  %incalteredBB = add nsw i32 %248, 1
  store i32 %261, i32* %i, align 4
  store i32 -1147498827, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1036879314, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* @m, align 4
  %cmp4alteredBB = icmp sle i32 %262, %263
  store i32 -1402065376, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %264 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -128869854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart231, %originalBB29, %for.body5, %originalBBpart227, %originalBB25, %for.cond3, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1573174847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1573174847, label %first
    i32 634953311, label %originalBB
    i32 -765877749, label %originalBBpart2
    i32 487447922, label %for.cond
    i32 1849132055, label %for.body
    i32 833916975, label %originalBB16
    i32 -694426668, label %originalBBpart218
    i32 -2079304062, label %for.inc
    i32 1271743123, label %for.end
    i32 1291860443, label %for.cond2
    i32 1622461841, label %originalBB20
    i32 -446190189, label %originalBBpart222
    i32 1903636550, label %for.body4
    i32 -2003729812, label %for.inc9
    i32 -1240454954, label %originalBB24
    i32 344326075, label %originalBBpart234
    i32 -1210531031, label %for.end11
    i32 -1610484850, label %originalBBalteredBB
    i32 -1302406814, label %originalBB16alteredBB
    i32 -1393961320, label %originalBB20alteredBB
    i32 424526786, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 634953311, i32 -1610484850
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 716661341
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 716661341
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -765877749, i32 -1610484850
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487447922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload50, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1849132055, i32 1271743123
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 833916975, i32 -1302406814
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 1539412199
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1539412199
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -694426668, i32 -1302406814
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2079304062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload48, align 4
  %100 = sub i32 %99, 1241809807
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1241809807
  %inc = add nsw i32 %99, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload47, align 4
  store i32 487447922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  store i32 1291860443, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1622461841, i32 -1393961320
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload45, align 4
  %130 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = add i32 %131, 18533873
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 18533873
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -446190189, i32 -1393961320
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 1903636550, i32 -1210531031
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload44, align 4
  %idxprom5 = sext i32 %159 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %160 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2003729812, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1240454954, i32 424526786
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload43, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc10 = add nsw i32 %187, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload42, align 4
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, -1351908169
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1351908169
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 344326075, i32 424526786
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1291860443, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %205 = load i32, i32* @m, align 4
  %idxprom12 = sext i32 %205 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom12
  %206 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 634953311, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload41, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %208 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 833916975, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload40, align 4
  %210 = load i32, i32* @m, align 4
  %cmp3alteredBB = icmp slt i32 %209, %210
  store i32 1622461841, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload39, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %_25 = sub i32 %211, 1
  %gen = mul i32 %213, 1
  %214 = add i32 0, 1572178600
  %215 = sub i32 %214, %211
  %216 = sub i32 %215, 1572178600
  %_26 = sub i32 0, %211
  %217 = sub i32 %216, -1010295667
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1010295667
  %gen27 = add i32 %216, 1
  %220 = sub i32 %211, 1737050740
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1737050740
  %_28 = sub i32 %211, 1
  %gen29 = mul i32 %222, 1
  %223 = add i32 %211, -1159494685
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1159494685
  %_30 = sub i32 %211, 1
  %gen31 = mul i32 %225, 1
  %_32 = shl i32 %211, 1
  %226 = sub i32 0, %211
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc10alteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 -1240454954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB24, %for.inc9, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 504232187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 504232187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 594659179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 594659179, label %first
    i32 -1679566500, label %originalBB
    i32 310365131, label %originalBBpart2
    i32 205811030, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1679566500, i32 205811030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  %27 = load i32, i32* @n, align 4
  call void @_Z5qsortii(i32 1, i32 %27)
  %28 = load i32, i32* @m, align 4
  call void @_Z6qsort2ii(i32 1, i32 %28)
  call void @_Z6outputv()
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1950237675
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1950237675
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
  %55 = select i1 %53, i32 310365131, i32 205811030
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z5inputv()
  %56 = load i32, i32* @n, align 4
  call void @_Z5qsortii(i32 1, i32 %56)
  %57 = load i32, i32* @m, align 4
  call void @_Z6qsort2ii(i32 1, i32 %57)
  call void @_Z6outputv()
  store i32 -1679566500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_295.cpp() #0 section ".text.startup" {
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
