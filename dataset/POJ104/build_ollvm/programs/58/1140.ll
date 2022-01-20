; ModuleID = 'source-C-CXX/58/1140.cpp'
source_filename = "source-C-CXX/58/1140.cpp"
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
@board = global [105 x [105 x i8]] zeroinitializer, align 16
@mark = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %2 = add i32 %0, 15534912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 15534912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -13420266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -13420266, label %first
    i32 -250318492, label %originalBB
    i32 -250351059, label %originalBBpart2
    i32 840577680, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -250318492, i32 840577680
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1509442787
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1509442787
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -250351059, i32 840577680
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -250318492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %x) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem110 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1056298939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1056298939, label %first
    i32 528280559, label %if.then
    i32 646994192, label %originalBB
    i32 2088230891, label %originalBBpart2
    i32 734222534, label %if.else
    i32 619968550, label %for.cond
    i32 -813122858, label %for.body
    i32 1050537524, label %for.cond2
    i32 2105814082, label %for.body4
    i32 478568217, label %land.lhs.true
    i32 -336656133, label %originalBB93
    i32 1958076687, label %originalBBpart295
    i32 -2119035475, label %if.then13
    i32 -884136477, label %if.then20
    i32 -913434640, label %if.end
    i32 -1238245159, label %if.then37
    i32 -711544859, label %if.end48
    i32 -1282077558, label %originalBB97
    i32 -1388279182, label %originalBBpart2107
    i32 -1848925498, label %if.then56
    i32 1904543293, label %if.end67
    i32 -426040157, label %if.then75
    i32 2109521454, label %if.end86
    i32 583488789, label %if.end87
    i32 1950306066, label %for.inc
    i32 2096755925, label %for.end
    i32 -1081645825, label %for.inc88
    i32 -1942901292, label %for.end90
    i32 1624668337, label %if.end92
    i32 595446071, label %originalBBalteredBB
    i32 -190762726, label %originalBB93alteredBB
    i32 913925967, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload111 = load volatile i32, i32* %.reg2mem110
  %cmp = icmp eq i32 %.reload, %.reload111
  %2 = select i1 %cmp, i32 528280559, i32 734222534
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 993285234
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 993285234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 646994192, i32 595446071
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -323706034
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -323706034
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2088230891, i32 595446071
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1624668337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 619968550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %33, %34
  %35 = select i1 %cmp1, i32 -813122858, i32 -1942901292
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1050537524, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %36, %37
  %38 = select i1 %cmp3, i32 2105814082, i32 2096755925
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %41 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %41 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %42 = select i1 %cmp7, i32 478568217, i32 583488789
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1182497451
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1182497451
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
  %69 = select i1 %67, i32 -336656133, i32 -190762726
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom8
  %71 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %73 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp ne i32 %72, %73
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1609992730
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1609992730
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1958076687, i32 -190762726
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 -2119035475, i32 583488789
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom14
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 1269307422
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1269307422
  %sub = sub nsw i32 %103, 1
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %107 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %107 to i32
  %cmp19 = icmp eq i32 %conv18, 46
  %108 = select i1 %cmp19, i32 -884136477, i32 -913434640
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom21
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -970232908
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -970232908
  %sub23 = sub nsw i32 %110, 1
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 64, i8* %arrayidx25, align 1
  %114 = load i32, i32* %x.addr, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom26
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 1535209488
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1535209488
  %sub28 = sub nsw i32 %116, 1
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  store i32 %114, i32* %arrayidx30, align 4
  store i32 -913434640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom31
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -1869936139
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1869936139
  %add = add nsw i32 %121, 1
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %125 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  %126 = select i1 %cmp36, i32 -1238245159, i32 -711544859
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %127 to i64
  %arrayidx39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom38
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add40 = add nsw i32 %128, 1
  %idxprom41 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  %133 = load i32, i32* %x.addr, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom43
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -814629957
  %137 = add i32 %136, 1
  %138 = add i32 %137, -814629957
  %add45 = add nsw i32 %135, 1
  %idxprom46 = sext i32 %138 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  store i32 %133, i32* %arrayidx47, align 4
  store i32 -711544859, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 864967667
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 864967667
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1282077558, i32 913925967
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add49 = add nsw i32 %154, 1
  %idxprom50 = sext i32 %156 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom50
  %157 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %157 to i64
  %arrayidx53 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %158 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %158 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  store i1 %cmp55, i1* %cmp55.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1532702292
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1532702292
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1388279182, i32 913925967
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %174 = select i1 %cmp55.reload, i32 -1848925498, i32 1904543293
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add57 = add nsw i32 %175, 1
  %idxprom58 = sext i32 %179 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom58
  %180 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %180 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %181 = load i32, i32* %x.addr, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -1313907709
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1313907709
  %add62 = add nsw i32 %182, 1
  %idxprom63 = sext i32 %185 to i64
  %arrayidx64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom63
  %186 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %186 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %181, i32* %arrayidx66, align 4
  store i32 1904543293, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 398078837
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 398078837
  %sub68 = sub nsw i32 %187, 1
  %idxprom69 = sext i32 %190 to i64
  %arrayidx70 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom69
  %191 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %191 to i64
  %arrayidx72 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %192 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %192 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %193 = select i1 %cmp74, i32 -426040157, i32 2109521454
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 296900019
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 296900019
  %sub76 = sub nsw i32 %194, 1
  %idxprom77 = sext i32 %197 to i64
  %arrayidx78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom77
  %198 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %198 to i64
  %arrayidx80 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %199 = load i32, i32* %x.addr, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 234091307
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 234091307
  %sub81 = sub nsw i32 %200, 1
  %idxprom82 = sext i32 %203 to i64
  %arrayidx83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom82
  %204 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %204 to i64
  %arrayidx85 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %199, i32* %arrayidx85, align 4
  store i32 2109521454, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 583488789, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1950306066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -619453131
  %207 = add i32 %206, 1
  %208 = add i32 %207, -619453131
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 1050537524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1081645825, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -214336600
  %211 = add i32 %210, 1
  %212 = add i32 %211, -214336600
  %inc89 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 619968550, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %213 = load i32, i32* %x.addr, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add91 = add nsw i32 %213, 1
  call void @_Z1fi(i32 %217)
  store i32 1624668337, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 646994192, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %218 to i64
  %arrayidx9alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom8alteredBB
  %219 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %219 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %220 = load i32, i32* %arrayidx11alteredBB, align 4
  %221 = load i32, i32* %x.addr, align 4
  %cmp12alteredBB = icmp ne i32 %220, %221
  store i32 -336656133, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_ = sub i32 %222, 1
  %gen = mul i32 %224, 1
  %225 = sub i32 %222, 5496302
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 5496302
  %_98 = sub i32 %222, 1
  %gen99 = mul i32 %227, 1
  %228 = sub i32 0, %222
  %229 = add i32 0, %228
  %_100 = sub i32 0, %222
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen101 = add i32 %229, 1
  %232 = sub i32 %222, -970780556
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -970780556
  %_102 = sub i32 %222, 1
  %gen103 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %222, %235
  %_104 = sub i32 %222, 1
  %gen105 = mul i32 %236, 1
  %237 = sub i32 0, %222
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add49alteredBB = add nsw i32 %222, 1
  %idxprom50alteredBB = sext i32 %240 to i64
  %arrayidx51alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom50alteredBB
  %241 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %241 to i64
  %arrayidx53alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %242 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %242 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 46
  store i32 -1282077558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.end, %for.inc, %if.end87, %if.end86, %if.then75, %if.end67, %if.then56, %originalBBpart2107, %originalBB97, %if.end48, %if.then37, %if.end, %if.then20, %if.then13, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body4, %for.cond2, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %i60 = alloca i32, align 4
  %j64 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %j89 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195544613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1195544613, label %for.cond
    i32 -1108868992, label %for.body
    i32 377828366, label %for.cond1
    i32 -1078522389, label %originalBB
    i32 1039511757, label %originalBBpart2
    i32 -587956437, label %for.body3
    i32 -2028574093, label %for.inc
    i32 1038731648, label %originalBB110
    i32 -1460561463, label %originalBBpart2124
    i32 -93861812, label %for.end
    i32 42737819, label %for.inc7
    i32 1797534689, label %originalBB126
    i32 1862222561, label %originalBBpart2134
    i32 82430689, label %for.end9
    i32 -1050197006, label %for.cond11
    i32 1048485436, label %for.body13
    i32 -759081433, label %for.cond15
    i32 464166529, label %for.body17
    i32 -2143703751, label %for.inc23
    i32 -537249689, label %originalBB136
    i32 306736261, label %originalBBpart2141
    i32 -335087301, label %for.end25
    i32 1618625478, label %for.inc26
    i32 -1693904911, label %for.end28
    i32 -932787750, label %for.cond31
    i32 -664493640, label %for.body33
    i32 -315466240, label %for.cond35
    i32 -1125268947, label %for.body37
    i32 -2049422130, label %originalBB143
    i32 529151472, label %originalBBpart2145
    i32 445547903, label %if.then
    i32 -1074070846, label %if.else
    i32 217512160, label %if.end
    i32 -521204467, label %originalBB147
    i32 461583718, label %originalBBpart2149
    i32 -360242130, label %for.inc52
    i32 -371513950, label %for.end54
    i32 -1734007493, label %originalBB151
    i32 1214544460, label %originalBBpart2153
    i32 510603258, label %for.inc55
    i32 -1446935244, label %for.end57
    i32 385018441, label %if.then59
    i32 1236960851, label %for.cond61
    i32 -1165562937, label %originalBB155
    i32 -942852383, label %originalBBpart2157
    i32 -2021986969, label %for.body63
    i32 902007096, label %for.cond65
    i32 -822556983, label %for.body67
    i32 1538633387, label %if.then74
    i32 -34645996, label %if.end76
    i32 460480658, label %for.inc77
    i32 924424884, label %for.end79
    i32 742325198, label %originalBB159
    i32 -1953430015, label %originalBBpart2161
    i32 -2142251378, label %for.inc80
    i32 -218425450, label %for.end82
    i32 -503859786, label %originalBB163
    i32 -160004925, label %originalBBpart2165
    i32 -1350280421, label %if.else84
    i32 -145912744, label %originalBB167
    i32 122173498, label %originalBBpart2169
    i32 863947555, label %for.cond86
    i32 -1664155928, label %originalBB171
    i32 -935339158, label %originalBBpart2173
    i32 -1079883902, label %for.body88
    i32 43414998, label %for.cond90
    i32 -1591644649, label %for.body92
    i32 -843188241, label %originalBB175
    i32 -263100021, label %originalBBpart2177
    i32 -1286186597, label %if.then99
    i32 -894762254, label %originalBB179
    i32 -115434319, label %originalBBpart2185
    i32 1253339083, label %if.end101
    i32 1567239226, label %for.inc102
    i32 -1642424161, label %for.end104
    i32 -1109070696, label %originalBB187
    i32 -1328855902, label %originalBBpart2189
    i32 -1282102153, label %for.inc105
    i32 1902663730, label %for.end107
    i32 -1305298260, label %originalBB191
    i32 -1588736761, label %originalBBpart2193
    i32 -1378589879, label %if.end109
    i32 192068978, label %originalBBalteredBB
    i32 -2062959685, label %originalBB110alteredBB
    i32 1317014780, label %originalBB126alteredBB
    i32 -770839996, label %originalBB136alteredBB
    i32 -1123510789, label %originalBB143alteredBB
    i32 -1375021042, label %originalBB147alteredBB
    i32 2104043962, label %originalBB151alteredBB
    i32 -993821874, label %originalBB155alteredBB
    i32 -827299402, label %originalBB159alteredBB
    i32 296547238, label %originalBB163alteredBB
    i32 -1514512971, label %originalBB167alteredBB
    i32 1313256212, label %originalBB171alteredBB
    i32 -1984138626, label %originalBB175alteredBB
    i32 1370757656, label %originalBB179alteredBB
    i32 -1635498854, label %originalBB187alteredBB
    i32 -1625927559, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 104
  %1 = select i1 %cmp, i32 -1108868992, i32 82430689
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 377828366, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 908754627
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 908754627
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1078522389, i32 192068978
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %17, 104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1048688861
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1048688861
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1039511757, i32 192068978
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -587956437, i32 -93861812
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %48 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv, 35
  store i32 -2028574093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 222279886
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 222279886
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1038731648, i32 -2062959685
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 710305372
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 710305372
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1460561463, i32 -2062959685
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 377828366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 42737819, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1362630324
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1362630324
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1797534689, i32 1317014780
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1913672800
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1913672800
  %inc8 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -744200015
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -744200015
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1862222561, i32 1317014780
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1195544613, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 -1050197006, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i10, align 4
  %153 = load i32, i32* @n, align 4
  %cmp12 = icmp sle i32 %152, %153
  %154 = select i1 %cmp12, i32 1048485436, i32 -1693904911
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 -759081433, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j14, align 4
  %156 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %155, %156
  %157 = select i1 %cmp16, i32 464166529, i32 -335087301
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom18
  %159 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx21)
  store i32 -2143703751, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1691239494
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1691239494
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
  %186 = select i1 %184, i32 -537249689, i32 -770839996
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j14, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc24 = add nsw i32 %187, 1
  store i32 %189, i32* %j14, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -948256165
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -948256165
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 306736261, i32 -770839996
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -759081433, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1618625478, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i10, align 4
  %206 = add i32 %205, -1186911664
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1186911664
  %inc27 = add nsw i32 %205, 1
  store i32 %208, i32* %i10, align 4
  store i32 -1050197006, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %i30, align 4
  store i32 -932787750, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i30, align 4
  %210 = load i32, i32* @n, align 4
  %cmp32 = icmp sle i32 %209, %210
  %211 = select i1 %cmp32, i32 -664493640, i32 -1446935244
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j34, align 4
  store i32 -315466240, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j34, align 4
  %213 = load i32, i32* @n, align 4
  %cmp36 = icmp sle i32 %212, %213
  %214 = select i1 %cmp36, i32 -1125268947, i32 -371513950
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -403965549
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -403965549
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2049422130, i32 -1123510789
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %242 to i64
  %arrayidx39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom38
  %243 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %244 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %244 to i32
  %cmp43 = icmp eq i32 %conv42, 64
  store i1 %cmp43, i1* %cmp43.reg2mem
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 529151472, i32 -1123510789
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %259 = select i1 %cmp43.reload, i32 445547903, i32 -1074070846
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i30, align 4
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom44
  %261 = load i32, i32* %j34, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 217512160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i30, align 4
  %idxprom48 = sext i32 %262 to i64
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom48
  %263 = load i32, i32* %j34, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 -1, i32* %arrayidx51, align 4
  store i32 217512160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1673244907
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1673244907
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -521204467, i32 -1375021042
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 764775548
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 764775548
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 461583718, i32 -1375021042
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -360242130, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j34, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc53 = add nsw i32 %294, 1
  store i32 %298, i32* %j34, align 4
  store i32 -315466240, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1189086912
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1189086912
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
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
  %325 = select i1 %323, i32 -1734007493, i32 2104043962
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1916311135
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1916311135
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
  %352 = select i1 %350, i32 1214544460, i32 2104043962
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 510603258, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i30, align 4
  %354 = sub i32 %353, -2076198502
  %355 = add i32 %354, 1
  %356 = add i32 %355, -2076198502
  %inc56 = add nsw i32 %353, 1
  store i32 %356, i32* %i30, align 4
  store i32 -932787750, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %357 = load i32, i32* @m, align 4
  %cmp58 = icmp eq i32 %357, 1
  %358 = select i1 %cmp58, i32 385018441, i32 -1350280421
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %i60, align 4
  store i32 1236960851, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -1223482675
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1223482675
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1165562937, i32 -993821874
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i60, align 4
  %375 = load i32, i32* @n, align 4
  %cmp62 = icmp sle i32 %374, %375
  store i1 %cmp62, i1* %cmp62.reg2mem
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -942852383, i32 -993821874
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %402 = select i1 %cmp62.reload, i32 -2021986969, i32 -218425450
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 1, i32* %j64, align 4
  store i32 902007096, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j64, align 4
  %404 = load i32, i32* @n, align 4
  %cmp66 = icmp sle i32 %403, %404
  %405 = select i1 %cmp66, i32 -822556983, i32 924424884
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i60, align 4
  %idxprom68 = sext i32 %406 to i64
  %arrayidx69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom68
  %407 = load i32, i32* %j64, align 4
  %idxprom70 = sext i32 %407 to i64
  %arrayidx71 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %408 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %408 to i32
  %cmp73 = icmp eq i32 %conv72, 64
  %409 = select i1 %cmp73, i32 1538633387, i32 -34645996
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %411 = sub i32 %410, -365382474
  %412 = add i32 %411, 1
  %413 = add i32 %412, -365382474
  %inc75 = add nsw i32 %410, 1
  store i32 %413, i32* %sum, align 4
  store i32 -34645996, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 460480658, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j64, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc78 = add nsw i32 %414, 1
  store i32 %418, i32* %j64, align 4
  store i32 902007096, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = add i32 %419, 1959048324
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1959048324
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 742325198, i32 -827299402
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, -816015168
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -816015168
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1953430015, i32 -827299402
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2142251378, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i60, align 4
  %462 = add i32 %461, 301229741
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 301229741
  %inc81 = add nsw i32 %461, 1
  store i32 %464, i32* %i60, align 4
  store i32 1236960851, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, 1536819056
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1536819056
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -503859786, i32 296547238
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %480 = load i32, i32* %sum, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, 1391471664
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1391471664
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -160004925, i32 296547238
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1378589879, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = add i32 %496, -1608492000
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1608492000
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -145912744, i32 -1514512971
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  call void @_Z1fi(i32 1)
  store i32 1, i32* %i85, align 4
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 122173498, i32 -1514512971
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 863947555, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1664155928, i32 1313256212
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i85, align 4
  %552 = load i32, i32* @n, align 4
  %cmp87 = icmp sle i32 %551, %552
  store i1 %cmp87, i1* %cmp87.reg2mem
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 1579806516
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1579806516
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -935339158, i32 1313256212
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %580 = select i1 %cmp87.reload, i32 -1079883902, i32 1902663730
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 1, i32* %j89, align 4
  store i32 43414998, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j89, align 4
  %582 = load i32, i32* @n, align 4
  %cmp91 = icmp sle i32 %581, %582
  %583 = select i1 %cmp91, i32 -1591644649, i32 -1642424161
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -843188241, i32 -1984138626
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i85, align 4
  %idxprom93 = sext i32 %610 to i64
  %arrayidx94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom93
  %611 = load i32, i32* %j89, align 4
  %idxprom95 = sext i32 %611 to i64
  %arrayidx96 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %612 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %612 to i32
  %cmp98 = icmp eq i32 %conv97, 64
  store i1 %cmp98, i1* %cmp98.reg2mem
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = sub i32 %613, -582185445
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -582185445
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -263100021, i32 -1984138626
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %640 = select i1 %cmp98.reload, i32 -1286186597, i32 1253339083
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = add i32 %641, 572460455
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 572460455
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -894762254, i32 1370757656
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %656 = load i32, i32* %sum, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc100 = add nsw i32 %656, 1
  store i32 %660, i32* %sum, align 4
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -115434319, i32 1370757656
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1253339083, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1567239226, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j89, align 4
  %676 = add i32 %675, -1818753639
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1818753639
  %inc103 = add nsw i32 %675, 1
  store i32 %678, i32* %j89, align 4
  store i32 43414998, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1109070696, i32 -1635498854
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1328855902, i32 -1635498854
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1282102153, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i85, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc106 = add nsw i32 %719, 1
  store i32 %721, i32* %i85, align 4
  store i32 863947555, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, 954298551
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 954298551
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1305298260, i32 -1625927559
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %737 = load i32, i32* %sum, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = add i32 %738, -1947766823
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1947766823
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1588736761, i32 -1625927559
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1378589879, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %765, 104
  store i32 -1078522389, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_ = sub i32 %766, 1
  %gen = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %766, %769
  %_111 = sub i32 %766, 1
  %gen112 = mul i32 %770, 1
  %_113 = shl i32 %766, 1
  %_114 = shl i32 %766, 1
  %771 = sub i32 0, %766
  %772 = add i32 0, %771
  %_115 = sub i32 0, %766
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen116 = add i32 %772, 1
  %775 = sub i32 0, 1
  %776 = add i32 %766, %775
  %_117 = sub i32 %766, 1
  %gen118 = mul i32 %776, 1
  %777 = sub i32 0, 998458189
  %778 = sub i32 %777, %766
  %779 = add i32 %778, 998458189
  %_119 = sub i32 0, %766
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen120 = add i32 %779, 1
  %784 = sub i32 0, %766
  %785 = add i32 0, %784
  %_121 = sub i32 0, %766
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen122 = add i32 %785, 1
  %788 = sub i32 0, %766
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %incalteredBB = add nsw i32 %766, 1
  store i32 %791, i32* %j, align 4
  store i32 1038731648, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_127 = sub i32 %792, 1
  %gen128 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %792, %795
  %_129 = sub i32 %792, 1
  %gen130 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %792, %797
  %_131 = sub i32 %792, 1
  %gen132 = mul i32 %798, 1
  %799 = add i32 %792, -1735071671
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1735071671
  %inc8alteredBB = add nsw i32 %792, 1
  store i32 %801, i32* %i, align 4
  store i32 1797534689, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j14, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_137 = sub i32 %802, 1
  %gen138 = mul i32 %804, 1
  %_139 = shl i32 %802, 1
  %805 = sub i32 %802, 37827606
  %806 = add i32 %805, 1
  %807 = add i32 %806, 37827606
  %inc24alteredBB = add nsw i32 %802, 1
  store i32 %807, i32* %j14, align 4
  store i32 -537249689, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i30, align 4
  %idxprom38alteredBB = sext i32 %808 to i64
  %arrayidx39alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom38alteredBB
  %809 = load i32, i32* %j34, align 4
  %idxprom40alteredBB = sext i32 %809 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %810 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %810 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 64
  store i32 -2049422130, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -521204467, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1734007493, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i60, align 4
  %812 = load i32, i32* @n, align 4
  %cmp62alteredBB = icmp sle i32 %811, %812
  store i32 -1165562937, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 742325198, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %sum, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %813)
  store i32 -503859786, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  call void @_Z1fi(i32 1)
  store i32 1, i32* %i85, align 4
  store i32 -145912744, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i85, align 4
  %815 = load i32, i32* @n, align 4
  %cmp87alteredBB = icmp sle i32 %814, %815
  store i32 -1664155928, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i85, align 4
  %idxprom93alteredBB = sext i32 %816 to i64
  %arrayidx94alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom93alteredBB
  %817 = load i32, i32* %j89, align 4
  %idxprom95alteredBB = sext i32 %817 to i64
  %arrayidx96alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %818 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %818 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 64
  store i32 -843188241, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %sum, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_180 = sub i32 %819, 1
  %gen181 = mul i32 %821, 1
  %822 = sub i32 %819, -1587508491
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1587508491
  %_182 = sub i32 %819, 1
  %gen183 = mul i32 %824, 1
  %825 = add i32 %819, 1865787490
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1865787490
  %inc100alteredBB = add nsw i32 %819, 1
  store i32 %827, i32* %sum, align 4
  store i32 -894762254, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1109070696, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %sum, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %828)
  store i32 -1305298260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %for.end107, %for.inc105, %originalBBpart2189, %originalBB187, %for.end104, %for.inc102, %if.end101, %originalBBpart2185, %originalBB179, %if.then99, %originalBBpart2177, %originalBB175, %for.body92, %for.cond90, %for.body88, %originalBBpart2173, %originalBB171, %for.cond86, %originalBBpart2169, %originalBB167, %if.else84, %originalBBpart2165, %originalBB163, %for.end82, %for.inc80, %originalBBpart2161, %originalBB159, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body67, %for.cond65, %for.body63, %originalBBpart2157, %originalBB155, %for.cond61, %if.then59, %for.end57, %for.inc55, %originalBBpart2153, %originalBB151, %for.end54, %for.inc52, %originalBBpart2149, %originalBB147, %if.end, %if.else, %if.then, %originalBBpart2145, %originalBB143, %for.body37, %for.cond35, %for.body33, %for.cond31, %for.end28, %for.inc26, %for.end25, %originalBBpart2141, %originalBB136, %for.inc23, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %originalBBpart2134, %originalBB126, %for.inc7, %for.end, %originalBBpart2124, %originalBB110, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
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
