; ModuleID = 'source-C-CXX/7/401.cpp'
source_filename = "source-C-CXX/7/401.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
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
  %2 = sub i32 %0, 671012229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 671012229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1942849034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1942849034, label %first
    i32 598894608, label %originalBB
    i32 -1222118277, label %originalBBpart2
    i32 -2022239872, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 598894608, i32 -2022239872
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
  %53 = select i1 %51, i32 -1222118277, i32 -2022239872
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 598894608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8fuction1iPi(i32 %x, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 512291967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 512291967, label %for.cond
    i32 437156171, label %originalBB
    i32 1073748418, label %originalBBpart2
    i32 445311529, label %for.body
    i32 1267928159, label %for.cond1
    i32 1541410602, label %for.body4
    i32 2125384185, label %if.then
    i32 -283248574, label %originalBB30
    i32 -1734695204, label %originalBBpart246
    i32 -113460030, label %if.end
    i32 1087887587, label %for.inc
    i32 337654979, label %for.end
    i32 1636237902, label %for.inc18
    i32 -229314304, label %for.end20
    i32 978251457, label %originalBB48
    i32 -1384072871, label %originalBBpart250
    i32 1569000727, label %for.cond21
    i32 -1480838571, label %for.body23
    i32 2086049710, label %originalBB52
    i32 1122341497, label %originalBBpart254
    i32 221357702, label %for.inc27
    i32 -444115619, label %originalBB56
    i32 1079301372, label %originalBBpart271
    i32 560602261, label %for.end29
    i32 -1926484939, label %originalBB73
    i32 -1979169639, label %originalBBpart275
    i32 -1793579562, label %originalBBalteredBB
    i32 257451930, label %originalBB30alteredBB
    i32 -827848381, label %originalBB48alteredBB
    i32 -718882841, label %originalBB52alteredBB
    i32 -2117078052, label %originalBB56alteredBB
    i32 -1991544915, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1435434039
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1435434039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 437156171, i32 -1793579562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
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
  %30 = select i1 %28, i32 1073748418, i32 -1793579562
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 445311529, i32 -229314304
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1267928159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %x.addr, align 4
  %34 = add i32 %33, -841138634
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -841138634
  %sub = sub nsw i32 %33, 1
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %36, 995163644
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 995163644
  %sub2 = sub nsw i32 %36, %37
  %cmp3 = icmp slt i32 %32, %40
  %41 = select i1 %cmp3, i32 1541410602, i32 337654979
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, i32* %42, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %45, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %44, %51
  %52 = select i1 %cmp7, i32 2125384185, i32 -113460030
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -283248574, i32 257451930
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %67, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  store i32 %69, i32* %m, align 4
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add10 = add nsw i32 %71, 1
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %70, i64 %idxprom11
  %76 = load i32, i32* %arrayidx12, align 4
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %77, i64 %idxprom13
  store i32 %76, i32* %arrayidx14, align 4
  %79 = load i32, i32* %m, align 4
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add15 = add nsw i32 %81, 1
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %80, i64 %idxprom16
  store i32 %79, i32* %arrayidx17, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -2092506905
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2092506905
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1734695204, i32 257451930
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -113460030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1087887587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 1267928159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1636237902, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc19 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 512291967, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
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
  %144 = select i1 %142, i32 978251457, i32 -827848381
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1384072871, i32 -827848381
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1569000727, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp slt i32 %159, %160
  %161 = select i1 %cmp22, i32 -1480838571, i32 560602261
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2086049710, i32 -718882841
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %176, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1122341497, i32 -718882841
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 221357702, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 379774291
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 379774291
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -444115619, i32 -2117078052
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc28 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -314564062
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -314564062
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1079301372, i32 -2117078052
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1569000727, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1388799577
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1388799577
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1926484939, i32 -1991544915
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 63387445
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 63387445
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1979169639, i32 -1991544915
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %294, %295
  store i32 437156171, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %296 = load i32*, i32** %a.addr, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %297 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %296, i64 %idxprom8alteredBB
  %298 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %298, i32* %m, align 4
  %299 = load i32*, i32** %a.addr, align 8
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_ = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %_31 = shl i32 %300, 1
  %_32 = shl i32 %300, 1
  %_33 = shl i32 %300, 1
  %_34 = shl i32 %300, 1
  %_35 = shl i32 %300, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %300, %303
  %add10alteredBB = add nsw i32 %300, 1
  %idxprom11alteredBB = sext i32 %304 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %299, i64 %idxprom11alteredBB
  %305 = load i32, i32* %arrayidx12alteredBB, align 4
  %306 = load i32*, i32** %a.addr, align 8
  %307 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %307 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %306, i64 %idxprom13alteredBB
  store i32 %305, i32* %arrayidx14alteredBB, align 4
  %308 = load i32, i32* %m, align 4
  %309 = load i32*, i32** %a.addr, align 8
  %310 = load i32, i32* %j, align 4
  %_36 = shl i32 %310, 1
  %311 = sub i32 %310, 490610060
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 490610060
  %_37 = sub i32 %310, 1
  %gen38 = mul i32 %313, 1
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %_39 = sub i32 0, %310
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen40 = add i32 %315, 1
  %320 = add i32 %310, 727155165
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 727155165
  %_41 = sub i32 %310, 1
  %gen42 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %310, %323
  %_43 = sub i32 %310, 1
  %gen44 = mul i32 %324, 1
  %325 = add i32 %310, 353955093
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 353955093
  %add15alteredBB = add nsw i32 %310, 1
  %idxprom16alteredBB = sext i32 %327 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %309, i64 %idxprom16alteredBB
  store i32 %308, i32* %arrayidx17alteredBB, align 4
  store i32 -283248574, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 978251457, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %328 = load i32*, i32** %a.addr, align 8
  %329 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %329 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %328, i64 %idxprom24alteredBB
  %330 = load i32, i32* %arrayidx25alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2086049710, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 2050266171
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2050266171
  %_57 = sub i32 %331, 1
  %gen58 = mul i32 %334, 1
  %_59 = shl i32 %331, 1
  %335 = add i32 %331, 435536072
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 435536072
  %_60 = sub i32 %331, 1
  %gen61 = mul i32 %337, 1
  %338 = sub i32 0, -1086156905
  %339 = sub i32 %338, %331
  %340 = add i32 %339, -1086156905
  %_62 = sub i32 0, %331
  %341 = add i32 %340, 1499087607
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1499087607
  %gen63 = add i32 %340, 1
  %344 = sub i32 0, 535328759
  %345 = sub i32 %344, %331
  %346 = add i32 %345, 535328759
  %_64 = sub i32 0, %331
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen65 = add i32 %346, 1
  %351 = sub i32 %331, 1840207984
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1840207984
  %_66 = sub i32 %331, 1
  %gen67 = mul i32 %353, 1
  %354 = sub i32 0, %331
  %355 = add i32 0, %354
  %_68 = sub i32 0, %331
  %356 = sub i32 %355, -431772976
  %357 = add i32 %356, 1
  %358 = add i32 %357, -431772976
  %gen69 = add i32 %355, 1
  %359 = sub i32 0, %331
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc28alteredBB = add nsw i32 %331, 1
  store i32 %362, i32* %i, align 4
  store i32 -444115619, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1926484939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB73, %for.end29, %originalBBpart271, %originalBB56, %for.inc27, %originalBBpart254, %originalBB52, %for.body23, %for.cond21, %originalBBpart250, %originalBB48, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB30, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z8fuction2iPi(i32 %y, i32* %b) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 85073518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 85073518, label %for.cond
    i32 -1555259162, label %originalBB
    i32 883844078, label %originalBBpart2
    i32 -995035512, label %for.body
    i32 45952218, label %originalBB35
    i32 294210490, label %originalBBpart237
    i32 2126356065, label %for.cond1
    i32 -1419681768, label %for.body4
    i32 669053397, label %if.then
    i32 1732943702, label %if.end
    i32 -1081829647, label %originalBB39
    i32 -674039828, label %originalBBpart241
    i32 -475657729, label %for.inc
    i32 -1853667712, label %originalBB43
    i32 -1115438610, label %originalBBpart253
    i32 -250791333, label %for.end
    i32 -1909141119, label %for.inc18
    i32 -204756843, label %for.end20
    i32 -1564514817, label %for.cond21
    i32 2114553172, label %originalBB55
    i32 -1268299525, label %originalBBpart268
    i32 109588031, label %for.body24
    i32 758296558, label %for.inc28
    i32 -872103243, label %for.end30
    i32 306825556, label %originalBBalteredBB
    i32 -1241313179, label %originalBB35alteredBB
    i32 1888931140, label %originalBB39alteredBB
    i32 1823810099, label %originalBB43alteredBB
    i32 -1295416716, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1555259162, i32 306825556
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1437714494
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1437714494
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 883844078, i32 306825556
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -995035512, i32 -204756843
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -2025018195
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2025018195
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 45952218, i32 -1241313179
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1273601401
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1273601401
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 294210490, i32 -1241313179
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2126356065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %y.addr, align 4
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %75, 372379308
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 372379308
  %sub = sub nsw i32 %75, %76
  %80 = sub i32 %79, 1650618091
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1650618091
  %sub2 = sub nsw i32 %79, 1
  %cmp3 = icmp slt i32 %74, %82
  %83 = select i1 %cmp3, i32 -1419681768, i32 -250791333
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32*, i32** %b.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %84, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = load i32*, i32** %b.addr, align 8
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -2034511709
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2034511709
  %add = add nsw i32 %88, 1
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %87, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %86, %92
  %93 = select i1 %cmp7, i32 669053397, i32 1732943702
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32*, i32** %b.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %94, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  store i32 %96, i32* %m, align 4
  %97 = load i32*, i32** %b.addr, align 8
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -2097936036
  %100 = add i32 %99, 1
  %101 = add i32 %100, -2097936036
  %add10 = add nsw i32 %98, 1
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %97, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %103 = load i32*, i32** %b.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %103, i64 %idxprom13
  store i32 %102, i32* %arrayidx14, align 4
  %105 = load i32, i32* %m, align 4
  %106 = load i32*, i32** %b.addr, align 8
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add15 = add nsw i32 %107, 1
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %106, i64 %idxprom16
  store i32 %105, i32* %arrayidx17, align 4
  store i32 1732943702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -29962026
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -29962026
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1081829647, i32 1888931140
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -938863747
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -938863747
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -674039828, i32 1888931140
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -475657729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1708001200
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1708001200
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1853667712, i32 1823810099
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 1556869968
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1556869968
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 1557352292
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1557352292
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1115438610, i32 1823810099
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2126356065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1909141119, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -925088692
  %200 = add i32 %199, 1
  %201 = add i32 %200, -925088692
  %inc19 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 85073518, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1564514817, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 958288941
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 958288941
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2114553172, i32 -1295416716
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %y.addr, align 4
  %231 = sub i32 %230, -1464311901
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1464311901
  %sub22 = sub nsw i32 %230, 1
  %cmp23 = icmp slt i32 %229, %233
  store i1 %cmp23, i1* %cmp23.reg2mem
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 334053256
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 334053256
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1268299525, i32 -1295416716
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %261 = select i1 %cmp23.reload, i32 109588031, i32 -872103243
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %262 = load i32*, i32** %b.addr, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %263 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %262, i64 %idxprom25
  %264 = load i32, i32* %arrayidx26, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 758296558, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc29 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 -1564514817, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %268 = load i32*, i32** %b.addr, align 8
  %269 = load i32, i32* %y.addr, align 4
  %270 = add i32 %269, -1048955434
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1048955434
  %sub31 = sub nsw i32 %269, 1
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %268, i64 %idxprom32
  %273 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -1555259162, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 45952218, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1081829647, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1620231795
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1620231795
  %_ = sub i32 0, %276
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen = add i32 %279, 1
  %284 = add i32 %276, 841891836
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 841891836
  %_44 = sub i32 %276, 1
  %gen45 = mul i32 %286, 1
  %_46 = shl i32 %276, 1
  %287 = add i32 0, 549948090
  %288 = sub i32 %287, %276
  %289 = sub i32 %288, 549948090
  %_47 = sub i32 0, %276
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen48 = add i32 %289, 1
  %_49 = shl i32 %276, 1
  %294 = add i32 0, -1753572961
  %295 = sub i32 %294, %276
  %296 = sub i32 %295, -1753572961
  %_50 = sub i32 0, %276
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen51 = add i32 %296, 1
  %299 = sub i32 0, %276
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %incalteredBB = add nsw i32 %276, 1
  store i32 %302, i32* %j, align 4
  store i32 -1853667712, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %y.addr, align 4
  %_56 = shl i32 %304, 1
  %_57 = shl i32 %304, 1
  %305 = add i32 0, 1955364928
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1955364928
  %_58 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen59 = add i32 %307, 1
  %312 = sub i32 0, 1247062303
  %313 = sub i32 %312, %304
  %314 = add i32 %313, 1247062303
  %_60 = sub i32 0, %304
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen61 = add i32 %314, 1
  %317 = sub i32 0, 1360361165
  %318 = sub i32 %317, %304
  %319 = add i32 %318, 1360361165
  %_62 = sub i32 0, %304
  %320 = add i32 %319, -1681861362
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1681861362
  %gen63 = add i32 %319, 1
  %_64 = shl i32 %304, 1
  %323 = sub i32 0, 1
  %324 = add i32 %304, %323
  %_65 = sub i32 %304, 1
  %gen66 = mul i32 %324, 1
  %325 = add i32 %304, 1365525264
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1365525264
  %sub22alteredBB = sub nsw i32 %304, 1
  %cmp23alteredBB = icmp slt i32 %303, %327
  store i32 2114553172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %originalBBpart268, %originalBB55, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart253, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %b = alloca [1000000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1257268430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1257268430, label %for.cond
    i32 49557470, label %for.body
    i32 1265305221, label %originalBB
    i32 -2028170829, label %originalBBpart2
    i32 1373704142, label %for.inc
    i32 -1146233179, label %for.end
    i32 -1395072952, label %for.cond3
    i32 -136355331, label %for.body5
    i32 -864613523, label %originalBB13
    i32 864738914, label %originalBBpart215
    i32 1838440064, label %for.inc9
    i32 1268903760, label %originalBB17
    i32 -1535265007, label %originalBBpart229
    i32 2030397372, label %for.end11
    i32 905640004, label %originalBB31
    i32 -398363825, label %originalBBpart233
    i32 206960551, label %originalBBalteredBB
    i32 1031739518, label %originalBB13alteredBB
    i32 -446546828, label %originalBB17alteredBB
    i32 199688217, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 49557470, i32 -1146233179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1935216092
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1935216092
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1265305221, i32 206960551
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -75774616
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -75774616
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2028170829, i32 206960551
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1373704142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %k, align 4
  store i32 1257268430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1395072952, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %q, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -136355331, i32 2030397372
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %77 = select i1 %75, i32 -864613523, i32 1031739518
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 864738914, i32 1031739518
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1838440064, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -735766786
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -735766786
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1268903760, i32 -446546828
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc10 = add nsw i32 %108, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 605111225
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 605111225
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1535265007, i32 -446546828
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1395072952, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, -1706561672
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1706561672
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 905640004, i32 199688217
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  %arraydecay = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  call void @_Z8fuction1iPi(i32 %153, i32* %arraydecay)
  %154 = load i32, i32* %q, align 4
  %arraydecay12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i32 0, i32 0
  call void @_Z8fuction2iPi(i32 %154, i32* %arraydecay12)
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1128992360
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1128992360
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -398363825, i32 199688217
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1265305221, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %171 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -864613523, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %_ = shl i32 %172, 1
  %173 = add i32 %172, 2002835646
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2002835646
  %_18 = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %176 = sub i32 %172, 1121335701
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1121335701
  %_19 = sub i32 %172, 1
  %gen20 = mul i32 %178, 1
  %_21 = shl i32 %172, 1
  %179 = add i32 %172, 2076154957
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2076154957
  %_22 = sub i32 %172, 1
  %gen23 = mul i32 %181, 1
  %182 = add i32 0, 33307745
  %183 = sub i32 %182, %172
  %184 = sub i32 %183, 33307745
  %_24 = sub i32 0, %172
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen25 = add i32 %184, 1
  %189 = add i32 %172, 403847250
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 403847250
  %_26 = sub i32 %172, 1
  %gen27 = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %172, %192
  %inc10alteredBB = add nsw i32 %172, 1
  store i32 %193, i32* %k, align 4
  store i32 1268903760, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %p, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  call void @_Z8fuction1iPi(i32 %194, i32* %arraydecayalteredBB)
  %195 = load i32, i32* %q, align 4
  %arraydecay12alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i32 0, i32 0
  call void @_Z8fuction2iPi(i32 %195, i32* %arraydecay12alteredBB)
  store i32 905640004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB31, %for.end11, %originalBBpart229, %originalBB17, %for.inc9, %originalBBpart215, %originalBB13, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
