; ModuleID = 'source-C-CXX/7/1375.cpp'
source_filename = "source-C-CXX/7/1375.cpp"
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
@a = global [2 x [5000 x i32]] zeroinitializer, align 16
@b = global [2 x i32] zeroinitializer, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %2 = add i32 %0, 1020839034
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1020839034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 524420856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 524420856, label %first
    i32 -1196360060, label %originalBB
    i32 -965714160, label %originalBBpart2
    i32 1913498940, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1196360060, i32 1913498940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 61447767
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 61447767
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -965714160, i32 1913498940
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1196360060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3ppti(i32 %k) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 170085905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 170085905, label %for.cond
    i32 -1813496522, label %for.body
    i32 1537398617, label %for.cond1
    i32 -69577477, label %originalBB
    i32 102725743, label %originalBBpart2
    i32 -1288941403, label %for.body7
    i32 1449737969, label %if.then
    i32 -1763281908, label %originalBB61
    i32 -1843262926, label %originalBBpart272
    i32 -826189945, label %if.end
    i32 -1058601568, label %originalBB74
    i32 -85645836, label %originalBBpart276
    i32 -1831115339, label %for.inc
    i32 -1640173627, label %originalBB78
    i32 -1699982854, label %originalBBpart282
    i32 944703695, label %for.end
    i32 1472259135, label %for.inc35
    i32 -490868904, label %for.end37
    i32 928781296, label %originalBBalteredBB
    i32 -575810395, label %originalBB61alteredBB
    i32 66839789, label %originalBB74alteredBB
    i32 -1828789359, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = sub i32 %2, 348995172
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 348995172
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -1813496522, i32 -490868904
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1537398617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -842059218
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -842059218
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -69577477, i32 928781296
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %k.addr, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %25 = sub i32 %24, -2025535228
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2025535228
  %sub4 = sub nsw i32 %24, 1
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub5 = sub nsw i32 %27, %28
  %cmp6 = icmp slt i32 %22, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 550430282
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 550430282
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 102725743, i32 928781296
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 -1288941403, i32 944703695
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k.addr, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom8
  %60 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = load i32, i32* %k.addr, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %61, %68
  %69 = select i1 %cmp16, i32 1449737969, i32 -826189945
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1763281908, i32 -575810395
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k.addr, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom17
  %85 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  store i32 %86, i32* %tr, align 4
  %87 = load i32, i32* %k.addr, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom21
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add23 = add nsw i32 %88, 1
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %92 = load i32, i32* %k.addr, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom26
  %93 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %91, i32* %arrayidx29, align 4
  %94 = load i32, i32* %tr, align 4
  %95 = load i32, i32* %k.addr, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom30
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, -1181810225
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1181810225
  %add32 = add nsw i32 %96, 1
  %idxprom33 = sext i32 %99 to i64
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 %94, i32* %arrayidx34, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
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
  %113 = select i1 %111, i32 -1843262926, i32 -575810395
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -826189945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -43935802
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -43935802
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1058601568, i32 66839789
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -704470036
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -704470036
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -85645836, i32 66839789
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1831115339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1640173627, i32 -1828789359
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, -1932729863
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1932729863
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1829878878
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1829878878
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1699982854, i32 -1828789359
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1537398617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1472259135, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 860827448
  %203 = add i32 %202, 1
  %204 = add i32 %203, 860827448
  %inc36 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 170085905, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %k.addr, align 4
  %idxprom2alteredBB = sext i32 %206 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %idxprom2alteredBB
  %207 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %207, 1
  %208 = sub i32 %207, 156533771
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 156533771
  %_38 = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = add i32 0, -2023044216
  %212 = sub i32 %211, %207
  %213 = sub i32 %212, -2023044216
  %_39 = sub i32 0, %207
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen40 = add i32 %213, 1
  %218 = sub i32 0, -117188624
  %219 = sub i32 %218, %207
  %220 = add i32 %219, -117188624
  %_41 = sub i32 0, %207
  %221 = sub i32 %220, -635282494
  %222 = add i32 %221, 1
  %223 = add i32 %222, -635282494
  %gen42 = add i32 %220, 1
  %224 = sub i32 0, 1
  %225 = add i32 %207, %224
  %_43 = sub i32 %207, 1
  %gen44 = mul i32 %225, 1
  %226 = sub i32 0, %207
  %227 = add i32 0, %226
  %_45 = sub i32 0, %207
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen46 = add i32 %227, 1
  %232 = sub i32 %207, 530057075
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 530057075
  %sub4alteredBB = sub nsw i32 %207, 1
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %234, -1268420556
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1268420556
  %_47 = sub i32 %234, %235
  %gen48 = mul i32 %238, %235
  %239 = sub i32 0, -1937456168
  %240 = sub i32 %239, %234
  %241 = add i32 %240, -1937456168
  %_49 = sub i32 0, %234
  %242 = sub i32 %241, -138607575
  %243 = add i32 %242, %235
  %244 = add i32 %243, -138607575
  %gen50 = add i32 %241, %235
  %245 = sub i32 0, %234
  %246 = add i32 0, %245
  %_51 = sub i32 0, %234
  %247 = add i32 %246, -1890694158
  %248 = add i32 %247, %235
  %249 = sub i32 %248, -1890694158
  %gen52 = add i32 %246, %235
  %_53 = shl i32 %234, %235
  %250 = sub i32 %234, -1606695134
  %251 = sub i32 %250, %235
  %252 = add i32 %251, -1606695134
  %_54 = sub i32 %234, %235
  %gen55 = mul i32 %252, %235
  %_56 = shl i32 %234, %235
  %253 = sub i32 0, -1225719208
  %254 = sub i32 %253, %234
  %255 = add i32 %254, -1225719208
  %_57 = sub i32 0, %234
  %256 = sub i32 0, %255
  %257 = sub i32 0, %235
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen58 = add i32 %255, %235
  %260 = add i32 %234, 142463645
  %261 = sub i32 %260, %235
  %262 = sub i32 %261, 142463645
  %_59 = sub i32 %234, %235
  %gen60 = mul i32 %262, %235
  %263 = sub i32 0, %235
  %264 = add i32 %234, %263
  %sub5alteredBB = sub nsw i32 %234, %235
  %cmp6alteredBB = icmp slt i32 %205, %264
  store i32 -69577477, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %k.addr, align 4
  %idxprom17alteredBB = sext i32 %265 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %266 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %266 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %267 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %267, i32* %tr, align 4
  %268 = load i32, i32* %k.addr, align 4
  %idxprom21alteredBB = sext i32 %268 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %269 = load i32, i32* %j, align 4
  %_62 = shl i32 %269, 1
  %_63 = shl i32 %269, 1
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add23alteredBB = add nsw i32 %269, 1
  %idxprom24alteredBB = sext i32 %273 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  %274 = load i32, i32* %arrayidx25alteredBB, align 4
  %275 = load i32, i32* %k.addr, align 4
  %idxprom26alteredBB = sext i32 %275 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom26alteredBB
  %276 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %276 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %274, i32* %arrayidx29alteredBB, align 4
  %277 = load i32, i32* %tr, align 4
  %278 = load i32, i32* %k.addr, align 4
  %idxprom30alteredBB = sext i32 %278 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom30alteredBB
  %279 = load i32, i32* %j, align 4
  %280 = add i32 0, 1484611130
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1484611130
  %_64 = sub i32 0, %279
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen65 = add i32 %282, 1
  %287 = sub i32 0, 1
  %288 = add i32 %279, %287
  %_66 = sub i32 %279, 1
  %gen67 = mul i32 %288, 1
  %289 = add i32 %279, -1634119150
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1634119150
  %_68 = sub i32 %279, 1
  %gen69 = mul i32 %291, 1
  %_70 = shl i32 %279, 1
  %292 = sub i32 %279, -247659211
  %293 = add i32 %292, 1
  %294 = add i32 %293, -247659211
  %add32alteredBB = add nsw i32 %279, 1
  %idxprom33alteredBB = sext i32 %294 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %277, i32* %arrayidx34alteredBB, align 4
  store i32 -1763281908, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1058601568, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_79 = sub i32 %295, 1
  %gen80 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %295, %298
  %incalteredBB = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 -1640173627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc35, %for.end, %originalBBpart282, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB61, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %m10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @b, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @b, i64 0, i64 1))
  store i32 0, i32* @k, align 4
  %switchVar = alloca i32
  store i32 445785544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 445785544, label %for.cond
    i32 -72039848, label %originalBB
    i32 -1711186795, label %originalBBpart2
    i32 -1005055099, label %for.body
    i32 1788274433, label %for.cond2
    i32 130753355, label %for.body4
    i32 1573791878, label %for.inc
    i32 -952412177, label %for.end
    i32 -266718607, label %for.cond11
    i32 1585845202, label %for.body15
    i32 1706588761, label %land.lhs.true
    i32 1401727112, label %if.then
    i32 -1826692190, label %if.else
    i32 -1343956852, label %originalBB35
    i32 -130456059, label %originalBBpart237
    i32 -1300093994, label %if.end
    i32 821615763, label %for.inc29
    i32 1975823577, label %for.end31
    i32 -491285720, label %for.inc32
    i32 1490495505, label %for.end34
    i32 -1623433668, label %originalBBalteredBB
    i32 -836361601, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 730151369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 730151369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -72039848, i32 -1623433668
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @k, align 4
  %cmp = icmp sle i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -1711186795, i32 -1623433668
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1005055099, i32 1490495505
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1788274433, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* @k, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp slt i32 %43, %45
  %46 = select i1 %cmp3, i32 130753355, i32 -952412177
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @k, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom5
  %48 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1573791878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 %49, -1245492449
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1245492449
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %m, align 4
  store i32 1788274433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @k, align 4
  call void @_Z3ppti(i32 %53)
  store i32 0, i32* %m10, align 4
  store i32 -266718607, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %m10, align 4
  %55 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %54, %56
  %57 = select i1 %cmp14, i32 1585845202, i32 1975823577
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @k, align 4
  %cmp16 = icmp eq i32 %58, 0
  %59 = select i1 %cmp16, i32 1706588761, i32 -1826692190
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m10, align 4
  %cmp17 = icmp eq i32 %60, 0
  %61 = select i1 %cmp17, i32 1401727112, i32 -1826692190
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @k, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %m10, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  store i32 -1300093994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1343956852, i32 -836361601
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = load i32, i32* @k, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom24
  %92 = load i32, i32* %m10, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %93)
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -130456059, i32 -836361601
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1300093994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 821615763, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %108 = load i32, i32* %m10, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc30 = add nsw i32 %108, 1
  store i32 %112, i32* %m10, align 4
  store i32 -266718607, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -491285720, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %113 = load i32, i32* @k, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc33 = add nsw i32 %113, 1
  store i32 %117, i32* @k, align 4
  store i32 445785544, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp sle i32 %118, 1
  store i32 -72039848, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = load i32, i32* @k, align 4
  %idxprom24alteredBB = sext i32 %119 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %idxprom24alteredBB
  %120 = load i32, i32* %m10, align 4
  %idxprom26alteredBB = sext i32 %120 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %121 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %121)
  store i32 -1343956852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart237, %originalBB35, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -457920251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -457920251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1026070138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1026070138, label %first
    i32 -992064314, label %originalBB
    i32 848055500, label %originalBBpart2
    i32 1885668517, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -992064314, i32 1885668517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 858720098
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 858720098
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 848055500, i32 1885668517
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -992064314, i32* %switchVar
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
