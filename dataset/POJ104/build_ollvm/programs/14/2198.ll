; ModuleID = 'source-C-CXX/14/2198.cpp'
source_filename = "source-C-CXX/14/2198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]
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
  store i32 -1673132549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1673132549, label %first
    i32 -596631855, label %originalBB
    i32 -1819721755, label %originalBBpart2
    i32 -1764448652, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -596631855, i32 -1764448652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1386408408
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1386408408
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1819721755, i32 -1764448652
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -596631855, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %map = alloca [1001 x [1001 x i16]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bx = alloca i32, align 4
  %by = alloca i32, align 4
  %ex = alloca i32, align 4
  %ey = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1901517810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1901517810, label %for.cond
    i32 -494358480, label %for.body
    i32 605601162, label %originalBB
    i32 -115605780, label %originalBBpart2
    i32 -658344663, label %for.cond1
    i32 -852609885, label %for.body3
    i32 1444414872, label %for.inc
    i32 -844008281, label %for.end
    i32 721531711, label %for.inc7
    i32 -1506104169, label %for.end9
    i32 732332390, label %for.cond10
    i32 90566317, label %for.body12
    i32 -326670574, label %originalBB63
    i32 585936125, label %originalBBpart265
    i32 -209594903, label %for.cond13
    i32 -582004462, label %for.body15
    i32 -1440429410, label %if.then
    i32 -1029272139, label %land.lhs.true
    i32 141259320, label %if.then34
    i32 -1033662195, label %originalBB67
    i32 177607097, label %originalBBpart269
    i32 1601540692, label %if.end
    i32 -942533526, label %originalBB71
    i32 185934694, label %originalBBpart284
    i32 -767204563, label %land.lhs.true41
    i32 410723891, label %if.then49
    i32 1394952672, label %if.end50
    i32 119168409, label %if.end51
    i32 -1312059646, label %for.inc52
    i32 -1763115360, label %originalBB86
    i32 1581647949, label %originalBBpart290
    i32 -86146130, label %for.end54
    i32 893266710, label %for.inc55
    i32 -1397744871, label %for.end57
    i32 -1069444331, label %originalBBalteredBB
    i32 817551334, label %originalBB63alteredBB
    i32 114635056, label %originalBB67alteredBB
    i32 1559977954, label %originalBB71alteredBB
    i32 -1184433972, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -494358480, i32 -1506104169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 611111792
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 611111792
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 605601162, i32 -1069444331
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1711594234
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1711594234
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -115605780, i32 -1069444331
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -658344663, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -852609885, i32 -844008281
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i16], [1001 x i16]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %arrayidx5)
  store i32 1444414872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 1879279884
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1879279884
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -658344663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 721531711, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -872930880
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -872930880
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1901517810, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 732332390, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 90566317, i32 -1397744871
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1307154107
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1307154107
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -326670574, i32 817551334
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 644500455
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 644500455
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 585936125, i32 817551334
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -209594903, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %115, %116
  %117 = select i1 %cmp14, i32 -582004462, i32 -86146130
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom16
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i16], [1001 x i16]* %arrayidx17, i64 0, i64 %idxprom18
  %120 = load i16, i16* %arrayidx19, align 2
  %conv = sext i16 %120 to i32
  %cmp20 = icmp eq i32 %conv, 255
  %121 = select i1 %cmp20, i32 -1440429410, i32 119168409
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom21
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 1099840502
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1099840502
  %sub = sub nsw i32 %123, 1
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i16], [1001 x i16]* %arrayidx22, i64 0, i64 %idxprom23
  %127 = load i16, i16* %arrayidx24, align 2
  %conv25 = sext i16 %127 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %128 = select i1 %cmp26, i32 -1029272139, i32 1601540692
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1504502899
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1504502899
  %sub27 = sub nsw i32 %129, 1
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom28
  %133 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i16], [1001 x i16]* %arrayidx29, i64 0, i64 %idxprom30
  %134 = load i16, i16* %arrayidx31, align 2
  %conv32 = sext i16 %134 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %135 = select i1 %cmp33, i32 141259320, i32 1601540692
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 708498218
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 708498218
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1033662195, i32 114635056
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %bx, align 4
  %152 = load i32, i32* %j, align 4
  store i32 %152, i32* %by, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 177607097, i32 114635056
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1601540692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -2066416771
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2066416771
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -942533526, i32 1559977954
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom35
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, 1
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i16], [1001 x i16]* %arrayidx36, i64 0, i64 %idxprom37
  %198 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %198 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -765227821
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -765227821
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 185934694, i32 1559977954
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %214 = select i1 %cmp40.reload, i32 -767204563, i32 1394952672
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 340441290
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 340441290
  %add42 = add nsw i32 %215, 1
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom43
  %219 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i16], [1001 x i16]* %arrayidx44, i64 0, i64 %idxprom45
  %220 = load i16, i16* %arrayidx46, align 2
  %conv47 = sext i16 %220 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  %221 = select i1 %cmp48, i32 410723891, i32 1394952672
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  store i32 %222, i32* %ex, align 4
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %ey, align 4
  store i32 1394952672, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 119168409, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1312059646, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1530836621
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1530836621
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1763115360, i32 -1184433972
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -1471628956
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1471628956
  %inc53 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1581647949, i32 -1184433972
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -209594903, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 893266710, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 126212038
  %271 = add i32 %270, 1
  %272 = add i32 %271, 126212038
  %inc56 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 732332390, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %273 = load i32, i32* %ex, align 4
  %274 = load i32, i32* %bx, align 4
  %275 = sub i32 %273, -1160205354
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1160205354
  %sub58 = sub nsw i32 %273, %274
  %278 = sub i32 %277, -523318288
  %279 = add i32 %278, 1
  %280 = add i32 %279, -523318288
  %add59 = add nsw i32 %277, 1
  %281 = load i32, i32* %ey, align 4
  %282 = load i32, i32* %by, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub60 = sub nsw i32 %281, %282
  %285 = sub i32 %284, -1168385081
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1168385081
  %add61 = add nsw i32 %284, 1
  %mul = mul nsw i32 %280, %287
  store i32 %mul, i32* %ans, align 4
  %288 = load i32, i32* %ans, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 605601162, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -326670574, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  store i32 %289, i32* %bx, align 4
  %290 = load i32, i32* %j, align 4
  store i32 %290, i32* %by, align 4
  store i32 -1033662195, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %291 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom35alteredBB
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, -1289666652
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1289666652
  %_ = sub i32 0, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen = add i32 %295, 1
  %_72 = shl i32 %292, 1
  %_73 = shl i32 %292, 1
  %298 = sub i32 0, 1
  %299 = add i32 %292, %298
  %_74 = sub i32 %292, 1
  %gen75 = mul i32 %299, 1
  %300 = sub i32 0, 418529837
  %301 = sub i32 %300, %292
  %302 = add i32 %301, 418529837
  %_76 = sub i32 0, %292
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen77 = add i32 %302, 1
  %_78 = shl i32 %292, 1
  %305 = sub i32 %292, 914543335
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 914543335
  %_79 = sub i32 %292, 1
  %gen80 = mul i32 %307, 1
  %308 = sub i32 %292, -612609869
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -612609869
  %_81 = sub i32 %292, 1
  %gen82 = mul i32 %310, 1
  %311 = sub i32 0, %292
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %addalteredBB = add nsw i32 %292, 1
  %idxprom37alteredBB = sext i32 %314 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i16], [1001 x i16]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %315 = load i16, i16* %arrayidx38alteredBB, align 2
  %conv39alteredBB = sext i16 %315 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 0
  store i32 -942533526, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 0, 1580836714
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1580836714
  %_87 = sub i32 0, %316
  %320 = sub i32 %319, 312090214
  %321 = add i32 %320, 1
  %322 = add i32 %321, 312090214
  %gen88 = add i32 %319, 1
  %323 = sub i32 0, %316
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc53alteredBB = add nsw i32 %316, 1
  store i32 %326, i32* %j, align 4
  store i32 -1763115360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart290, %originalBB86, %for.inc52, %if.end51, %if.end50, %if.then49, %land.lhs.true41, %originalBBpart284, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then34, %land.lhs.true, %if.then, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
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
