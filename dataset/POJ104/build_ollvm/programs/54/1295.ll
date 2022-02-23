; ModuleID = 'source-C-CXX/54/1295.cpp'
source_filename = "source-C-CXX/54/1295.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5transii(i32 %num, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i8, align 1
  store i32 %num, i32* %num.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -868081641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -868081641, label %first
    i32 748440141, label %if.then
    i32 -1587527400, label %if.then2
    i32 -969951234, label %originalBB
    i32 253462143, label %originalBBpart2
    i32 1894060316, label %if.else
    i32 54678695, label %if.end
    i32 -1762359205, label %if.end5
    i32 -137598717, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 748440141, i32 -1762359205
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %2, %3
  store i32 %rem, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %cmp1 = icmp sge i32 %4, 10
  %5 = select i1 %cmp1, i32 -1587527400, i32 1894060316
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1384001382
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1384001382
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -969951234, i32 -137598717
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, 65
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 65, %33
  %38 = sub i32 0, 10
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 10
  %conv = trunc i32 %39 to i8
  store i8 %conv, i8* %l, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -242544895
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -242544895
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 253462143, i32 -137598717
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 54678695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = sub i32 %55, 1575551825
  %57 = add i32 %56, 48
  %58 = add i32 %57, 1575551825
  %add3 = add nsw i32 %55, 48
  %conv4 = trunc i32 %58 to i8
  store i8 %conv4, i8* %l, align 1
  store i32 54678695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %num.addr, align 4
  %60 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %59, %60
  store i32 %div, i32* %num.addr, align 4
  %61 = load i32, i32* %num.addr, align 4
  %62 = load i32, i32* %b.addr, align 4
  call void @_Z5transii(i32 %61, i32 %62)
  %63 = load i8, i8* %l, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  store i32 -1762359205, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = add i32 65, 1314525885
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1314525885
  %_ = sub i32 65, %64
  %gen = mul i32 %67, %64
  %68 = add i32 0, 838981300
  %69 = sub i32 %68, 65
  %70 = sub i32 %69, 838981300
  %_6 = sub i32 0, 65
  %71 = add i32 %70, 1206334728
  %72 = add i32 %71, %64
  %73 = sub i32 %72, 1206334728
  %gen7 = add i32 %70, %64
  %74 = add i32 65, -1832483328
  %75 = sub i32 %74, %64
  %76 = sub i32 %75, -1832483328
  %_8 = sub i32 65, %64
  %gen9 = mul i32 %76, %64
  %_10 = shl i32 65, %64
  %77 = sub i32 0, %64
  %78 = sub i32 65, %77
  %addalteredBB = add nsw i32 65, %64
  %79 = sub i32 0, %78
  %80 = add i32 0, %79
  %_11 = sub i32 0, %78
  %81 = sub i32 0, %80
  %82 = sub i32 0, 10
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen12 = add i32 %80, 10
  %85 = sub i32 0, 10
  %86 = add i32 %78, %85
  %subalteredBB = sub nsw i32 %78, 10
  %convalteredBB = trunc i32 %86 to i8
  store i8 %convalteredBB, i8* %l, align 1
  store i32 -969951234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z6shuzhiPcii(i8* %m, i32 %a, i32 %b) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %m.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %m, i8** %m.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -426390884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -426390884, label %while.cond
    i32 -745283074, label %while.body
    i32 -48197467, label %land.lhs.true
    i32 -1523089211, label %if.then
    i32 176480193, label %if.else
    i32 1981439785, label %land.lhs.true16
    i32 2133802697, label %originalBB
    i32 -1184412169, label %originalBBpart2
    i32 -5021249, label %if.then21
    i32 -1273781394, label %if.else27
    i32 -13678201, label %originalBB38
    i32 56610599, label %originalBBpart244
    i32 -2108413256, label %if.end
    i32 1086044300, label %if.end32
    i32 199333247, label %while.end
    i32 1975309368, label %if.then35
    i32 -1758238682, label %if.else36
    i32 543168669, label %if.end37
    i32 -1771633974, label %originalBB46
    i32 -840002521, label %originalBBpart248
    i32 -2118641518, label %originalBBalteredBB
    i32 -1400576789, label %originalBB38alteredBB
    i32 930122180, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %m.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 32
  %3 = select i1 %cmp, i32 -745283074, i32 199333247
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i8*, i8** %m.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %7 = select i1 %cmp4, i32 -48197467, i32 176480193
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %m.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %11 = select i1 %cmp8, i32 -1523089211, i32 176480193
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i8*, i8** %m.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %15 = add i32 %conv11, -518447205
  %16 = sub i32 %15, 97
  %17 = sub i32 %16, -518447205
  %sub = sub nsw i32 %conv11, 97
  %18 = sub i32 0, %17
  %19 = sub i32 0, 10
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 10
  store i32 %21, i32* %temp, align 4
  store i32 1086044300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i8*, i8** %m.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %22, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %25 = select i1 %cmp15, i32 1981439785, i32 -1273781394
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2133802697, i32 -2118641518
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %m.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %40, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %42 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1128257304
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1128257304
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1184412169, i32 -2118641518
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %70 = select i1 %cmp20.reload, i32 -5021249, i32 -1273781394
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %71 = load i8*, i8** %m.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %71, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %73 to i32
  %74 = sub i32 %conv24, 28779130
  %75 = sub i32 %74, 65
  %76 = add i32 %75, 28779130
  %sub25 = sub nsw i32 %conv24, 65
  %77 = sub i32 %76, -292264430
  %78 = add i32 %77, 10
  %79 = add i32 %78, -292264430
  %add26 = add nsw i32 %76, 10
  store i32 %79, i32* %temp, align 4
  store i32 -2108413256, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 525853859
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 525853859
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -13678201, i32 -1400576789
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %m.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %95, i64 %idxprom28
  %97 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %97 to i32
  %98 = add i32 %conv30, 1370236021
  %99 = sub i32 %98, 48
  %100 = sub i32 %99, 1370236021
  %sub31 = sub nsw i32 %conv30, 48
  store i32 %100, i32* %temp, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 598253510
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 598253510
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 56610599, i32 -1400576789
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2108413256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1086044300, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %128 = load i32, i32* %num, align 4
  %129 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %128, %129
  %130 = load i32, i32* %temp, align 4
  %131 = sub i32 %mul, -2053755351
  %132 = add i32 %131, %130
  %133 = add i32 %132, -2053755351
  %add33 = add nsw i32 %mul, %130
  store i32 %133, i32* %num, align 4
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1308279286
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1308279286
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -426390884, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* %num, align 4
  %cmp34 = icmp eq i32 %138, 0
  %139 = select i1 %cmp34, i32 1975309368, i32 -1758238682
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 543168669, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %140 = load i32, i32* %num, align 4
  %141 = load i32, i32* %b.addr, align 4
  call void @_Z5transii(i32 %140, i32 %141)
  store i32 543168669, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 316224164
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 316224164
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1771633974, i32 930122180
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1897676558
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1897676558
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -840002521, i32 930122180
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i8*, i8** %m.addr, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %173 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %172, i64 %idxprom17alteredBB
  %174 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %174 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 2133802697, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %175 = load i8*, i8** %m.addr, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %176 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %175, i64 %idxprom28alteredBB
  %177 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %177 to i32
  %178 = add i32 0, 1371962205
  %179 = sub i32 %178, %conv30alteredBB
  %180 = sub i32 %179, 1371962205
  %_ = sub i32 0, %conv30alteredBB
  %181 = add i32 %180, -853702780
  %182 = add i32 %181, 48
  %183 = sub i32 %182, -853702780
  %gen = add i32 %180, 48
  %184 = sub i32 0, 48
  %185 = add i32 %conv30alteredBB, %184
  %_39 = sub i32 %conv30alteredBB, 48
  %gen40 = mul i32 %185, 48
  %186 = sub i32 0, %conv30alteredBB
  %187 = add i32 0, %186
  %_41 = sub i32 0, %conv30alteredBB
  %188 = sub i32 0, %187
  %189 = sub i32 0, 48
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen42 = add i32 %187, 48
  %192 = sub i32 0, 48
  %193 = add i32 %conv30alteredBB, %192
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  store i32 %193, i32* %temp, align 4
  store i32 -13678201, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1771633974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB46, %if.end37, %if.else36, %if.then35, %while.end, %if.end32, %if.end, %originalBBpart244, %originalBB38, %if.else27, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %z1 = alloca i32, align 4
  %z2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %z1)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 961255144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 961255144, label %do.body
    i32 -368930508, label %do.cond
    i32 2044587769, label %originalBB
    i32 588369613, label %originalBBpart2
    i32 759468643, label %do.end
    i32 1531827014, label %originalBB7
    i32 1955755886, label %originalBBpart29
    i32 -1895104810, label %originalBBalteredBB
    i32 -2063918537, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, -702995485
  %2 = add i32 %1, 1
  %3 = add i32 %2, -702995485
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 -368930508, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2044587769, i32 -1895104810
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom3
  %32 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv5, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1603561662
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1603561662
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 588369613, i32 -1895104810
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 961255144, i32 759468643
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1531827014, i32 -2063918537
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %z2)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %87 = load i32, i32* %z1, align 4
  %88 = load i32, i32* %z2, align 4
  call void @_Z6shuzhiPcii(i8* %arraydecay, i32 %87, i32 %88)
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1785825916
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1785825916
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1955755886, i32 -2063918537
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %104 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %105 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %105 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 2044587769, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %z2)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %106 = load i32, i32* %z1, align 4
  %107 = load i32, i32* %z2, align 4
  call void @_Z6shuzhiPcii(i8* %arraydecayalteredBB, i32 %106, i32 %107)
  store i32 1531827014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1728843016
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1728843016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -506756850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -506756850, label %first
    i32 -1383722368, label %originalBB
    i32 -2142801220, label %originalBBpart2
    i32 -439339139, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1383722368, i32 -439339139
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
  %40 = select i1 %38, i32 -2142801220, i32 -439339139
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1383722368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
