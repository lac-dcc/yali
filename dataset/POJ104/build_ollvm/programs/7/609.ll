; ModuleID = 'source-C-CXX/7/609.cpp'
source_filename = "source-C-CXX/7/609.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1123371904
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1123371904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2107296271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2107296271, label %first
    i32 22270320, label %originalBB
    i32 -2007798408, label %originalBBpart2
    i32 809694605, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 22270320, i32 809694605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1962568585
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1962568585
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
  %42 = select i1 %40, i32 -2007798408, i32 809694605
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 22270320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5inputiiPiS_(i32 %m, i32 %n, i32* %shu1, i32* %shu2) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %shu1.addr = alloca i32*, align 8
  %shu2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %shu1, i32** %shu1.addr, align 8
  store i32* %shu2, i32** %shu2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1573304965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1573304965, label %for.cond
    i32 528390690, label %for.body
    i32 1732817576, label %for.inc
    i32 64853349, label %originalBB
    i32 -1639833518, label %originalBBpart2
    i32 2015345965, label %for.end
    i32 1722322559, label %originalBB20
    i32 -1699914632, label %originalBBpart222
    i32 2116262695, label %for.cond1
    i32 -749893391, label %for.body3
    i32 -1795332437, label %for.inc7
    i32 -2007652751, label %for.end9
    i32 400585937, label %originalBB24
    i32 -613883686, label %originalBBpart226
    i32 1065353451, label %originalBBalteredBB
    i32 -1444359549, label %originalBB20alteredBB
    i32 1158707712, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 528390690, i32 2015345965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %shu1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1732817576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 64853349, i32 1065353451
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1639833518, i32 1065353451
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1573304965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1722322559, i32 -1444359549
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1943991222
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1943991222
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1699914632, i32 -1444359549
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2116262695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 -749893391, i32 -2007652751
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32*, i32** %shu2.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %80, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1795332437, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1473050310
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1473050310
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 2116262695, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1189048345
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1189048345
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 400585937, i32 1158707712
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1474482788
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1474482788
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -613883686, i32 1158707712
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %_ = shl i32 %116, 1
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %_10 = sub i32 0, %116
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen = add i32 %118, 1
  %_11 = shl i32 %116, 1
  %121 = sub i32 0, 1
  %122 = add i32 %116, %121
  %_12 = sub i32 %116, 1
  %gen13 = mul i32 %122, 1
  %_14 = shl i32 %116, 1
  %123 = add i32 %116, -821672747
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -821672747
  %_15 = sub i32 %116, 1
  %gen16 = mul i32 %125, 1
  %_17 = shl i32 %116, 1
  %126 = sub i32 %116, 1673257513
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1673257513
  %_18 = sub i32 %116, 1
  %gen19 = mul i32 %128, 1
  %129 = sub i32 %116, 1746364090
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1746364090
  %incalteredBB = add nsw i32 %116, 1
  store i32 %131, i32* %i, align 4
  store i32 64853349, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1722322559, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 400585937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuPii(i32* %shu, i32 %m) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %shu.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %shu, i32** %shu.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2073266304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -2073266304, label %for.cond
    i32 -1665923339, label %for.body
    i32 877820770, label %for.cond1
    i32 -1831225658, label %originalBB
    i32 -1588519609, label %originalBBpart2
    i32 187104880, label %for.body5
    i32 8423892, label %if.then
    i32 803851244, label %originalBB39
    i32 858306194, label %originalBBpart252
    i32 1317143418, label %if.end
    i32 -1982364061, label %for.inc
    i32 280968180, label %for.end
    i32 1293788921, label %for.inc19
    i32 -1643991499, label %for.end21
    i32 1461206141, label %originalBB54
    i32 -1088915191, label %originalBBpart256
    i32 -1083818264, label %originalBBalteredBB
    i32 1857454859, label %originalBB39alteredBB
    i32 921417768, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 %1, 1396565106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1396565106
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1665923339, i32 -1643991499
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 877820770, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -678345268
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -678345268
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
  %32 = select i1 %30, i32 -1831225658, i32 -1083818264
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m.addr, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %34, 1746145186
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1746145186
  %sub2 = sub nsw i32 %34, %35
  %39 = sub i32 %38, 1051049271
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1051049271
  %sub3 = sub nsw i32 %38, 1
  %cmp4 = icmp slt i32 %33, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -808055803
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -808055803
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1588519609, i32 -1083818264
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %69 = select i1 %cmp4.reload, i32 187104880, i32 280968180
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %shu.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32*, i32** %shu.addr, align 8
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -694235540
  %76 = add i32 %75, 1
  %77 = add i32 %76, -694235540
  %add = add nsw i32 %74, 1
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %73, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %72, %78
  %79 = select i1 %cmp8, i32 8423892, i32 1317143418
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1498026076
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1498026076
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 803851244, i32 1857454859
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %95 = load i32*, i32** %shu.addr, align 8
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 621507498
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 621507498
  %add9 = add nsw i32 %96, 1
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %95, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  store i32 %100, i32* %temp, align 4
  %101 = load i32*, i32** %shu.addr, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %101, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %104 = load i32*, i32** %shu.addr, align 8
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add14 = add nsw i32 %105, 1
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %104, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  %108 = load i32, i32* %temp, align 4
  %109 = load i32*, i32** %shu.addr, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %109, i64 %idxprom17
  store i32 %108, i32* %arrayidx18, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 858306194, i32 1857454859
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1317143418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1982364061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  store i32 877820770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1293788921, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc20 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 -2073266304, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 672966474
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 672966474
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1461206141, i32 921417768
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1088915191, i32 921417768
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %m.addr, align 4
  %186 = load i32, i32* %i, align 4
  %_ = shl i32 %185, %186
  %187 = add i32 0, -1702686936
  %188 = sub i32 %187, %185
  %189 = sub i32 %188, -1702686936
  %_22 = sub i32 0, %185
  %190 = sub i32 0, %186
  %191 = sub i32 %189, %190
  %gen = add i32 %189, %186
  %192 = add i32 0, 1807679871
  %193 = sub i32 %192, %185
  %194 = sub i32 %193, 1807679871
  %_23 = sub i32 0, %185
  %195 = sub i32 0, %194
  %196 = sub i32 0, %186
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen24 = add i32 %194, %186
  %_25 = shl i32 %185, %186
  %199 = sub i32 0, %185
  %200 = add i32 0, %199
  %_26 = sub i32 0, %185
  %201 = sub i32 0, %186
  %202 = sub i32 %200, %201
  %gen27 = add i32 %200, %186
  %203 = sub i32 %185, 101135692
  %204 = sub i32 %203, %186
  %205 = add i32 %204, 101135692
  %_28 = sub i32 %185, %186
  %gen29 = mul i32 %205, %186
  %206 = sub i32 0, %186
  %207 = add i32 %185, %206
  %sub2alteredBB = sub nsw i32 %185, %186
  %208 = sub i32 %207, -1336915339
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1336915339
  %_30 = sub i32 %207, 1
  %gen31 = mul i32 %210, 1
  %211 = add i32 %207, 1873094658
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1873094658
  %_32 = sub i32 %207, 1
  %gen33 = mul i32 %213, 1
  %_34 = shl i32 %207, 1
  %_35 = shl i32 %207, 1
  %214 = sub i32 0, 1
  %215 = add i32 %207, %214
  %_36 = sub i32 %207, 1
  %gen37 = mul i32 %215, 1
  %_38 = shl i32 %207, 1
  %216 = add i32 %207, -339541012
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -339541012
  %sub3alteredBB = sub nsw i32 %207, 1
  %cmp4alteredBB = icmp slt i32 %184, %218
  store i32 -1831225658, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %219 = load i32*, i32** %shu.addr, align 8
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -1401356710
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1401356710
  %_40 = sub i32 %220, 1
  %gen41 = mul i32 %223, 1
  %224 = add i32 0, -354251698
  %225 = sub i32 %224, %220
  %226 = sub i32 %225, -354251698
  %_42 = sub i32 0, %220
  %227 = add i32 %226, -437043469
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -437043469
  %gen43 = add i32 %226, 1
  %_44 = shl i32 %220, 1
  %230 = sub i32 0, 1
  %231 = add i32 %220, %230
  %_45 = sub i32 %220, 1
  %gen46 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %220, %232
  %add9alteredBB = add nsw i32 %220, 1
  %idxprom10alteredBB = sext i32 %233 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %219, i64 %idxprom10alteredBB
  %234 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %234, i32* %temp, align 4
  %235 = load i32*, i32** %shu.addr, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %236 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom12alteredBB
  %237 = load i32, i32* %arrayidx13alteredBB, align 4
  %238 = load i32*, i32** %shu.addr, align 8
  %239 = load i32, i32* %j, align 4
  %_47 = shl i32 %239, 1
  %_48 = shl i32 %239, 1
  %240 = add i32 %239, -1975766284
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1975766284
  %_49 = sub i32 %239, 1
  %gen50 = mul i32 %242, 1
  %243 = sub i32 %239, 363115688
  %244 = add i32 %243, 1
  %245 = add i32 %244, 363115688
  %add14alteredBB = add nsw i32 %239, 1
  %idxprom15alteredBB = sext i32 %245 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %238, i64 %idxprom15alteredBB
  store i32 %237, i32* %arrayidx16alteredBB, align 4
  %246 = load i32, i32* %temp, align 4
  %247 = load i32*, i32** %shu.addr, align 8
  %248 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %248 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %247, i64 %idxprom17alteredBB
  store i32 %246, i32* %arrayidx18alteredBB, align 4
  store i32 803851244, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1461206141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB54, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB39, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputiiPiS_(i32 %m, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1980794009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1980794009, label %for.cond
    i32 -1818941868, label %for.body
    i32 506420809, label %for.inc
    i32 -766097839, label %originalBB
    i32 -1589447087, label %originalBBpart2
    i32 51953533, label %for.end
    i32 379000924, label %for.cond2
    i32 -2080650668, label %for.body4
    i32 776255743, label %originalBB20
    i32 348156471, label %originalBBpart222
    i32 72752105, label %for.inc9
    i32 -1387357218, label %for.end11
    i32 1639605651, label %originalBBalteredBB
    i32 -911222793, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1818941868, i32 51953533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 506420809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 2078426853
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2078426853
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -766097839, i32 1639605651
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -66536513
  %23 = add i32 %22, 1
  %24 = add i32 %23, -66536513
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1613841587
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1613841587
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1589447087, i32 1639605651
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980794009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 379000924, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n.addr, align 4
  %42 = sub i32 %41, 1856179431
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1856179431
  %sub = sub nsw i32 %41, 1
  %cmp3 = icmp slt i32 %40, %44
  %45 = select i1 %cmp3, i32 -2080650668, i32 -1387357218
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 776255743, i32 -911222793
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %b.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %60, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 713907215
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 713907215
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 348156471, i32 -911222793
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 72752105, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -511838546
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -511838546
  %inc10 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 379000924, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %94 = load i32*, i32** %b.addr, align 8
  %95 = load i32, i32* %n.addr, align 4
  %96 = add i32 %95, -1071107767
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1071107767
  %sub12 = sub nsw i32 %95, 1
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %94, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 0, -1069312451
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1069312451
  %_ = sub i32 0, %100
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen = add i32 %103, 1
  %108 = add i32 0, 289972148
  %109 = sub i32 %108, %100
  %110 = sub i32 %109, 289972148
  %_16 = sub i32 0, %100
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen17 = add i32 %110, 1
  %115 = add i32 %100, -1196747604
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1196747604
  %_18 = sub i32 %100, 1
  %gen19 = mul i32 %117, 1
  %118 = sub i32 %100, -1058333786
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1058333786
  %incalteredBB = add nsw i32 %100, 1
  store i32 %120, i32* %i, align 4
  store i32 -766097839, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %121 = load i32*, i32** %b.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %122 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %121, i64 %idxprom5alteredBB
  %123 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 776255743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart222, %originalBB20, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %shu1 = alloca [10000 x i32], align 16
  %shu2 = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %num2)
  %0 = load i32, i32* %num1, align 4
  %1 = load i32, i32* %num2, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2, i32 0, i32 0
  call void @_Z5inputiiPiS_(i32 %0, i32 %1, i32* %arraydecay, i32* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1, i32 0, i32 0
  %2 = load i32, i32* %num1, align 4
  call void @_Z5paixuPii(i32* %arraydecay3, i32 %2)
  %arraydecay4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2, i32 0, i32 0
  %3 = load i32, i32* %num2, align 4
  call void @_Z5paixuPii(i32* %arraydecay4, i32 %3)
  %4 = load i32, i32* %num1, align 4
  %5 = load i32, i32* %num2, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2, i32 0, i32 0
  call void @_Z6outputiiPiS_(i32 %4, i32 %5, i32* %arraydecay5, i32* %arraydecay6)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
