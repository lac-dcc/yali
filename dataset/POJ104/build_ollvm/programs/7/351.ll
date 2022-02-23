; ModuleID = 'source-C-CXX/7/351.cpp'
source_filename = "source-C-CXX/7/351.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3gotv() #0 {
entry:
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -897979556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -897979556, label %for.cond
    i32 -1566341577, label %for.body
    i32 444438981, label %originalBB
    i32 1839563387, label %originalBBpart2
    i32 1278608122, label %for.inc
    i32 -1828097652, label %for.end
    i32 -976916231, label %originalBB12
    i32 -2123877467, label %originalBBpart214
    i32 -1469460192, label %for.cond3
    i32 -1982602119, label %for.body5
    i32 -2075322504, label %for.inc9
    i32 167846090, label %for.end11
    i32 -857990809, label %originalBBalteredBB
    i32 -1840471304, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1566341577, i32 -1828097652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -97535532
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -97535532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 444438981, i32 -857990809
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1011217950
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1011217950
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1839563387, i32 -857990809
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1278608122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -897979556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -565195085
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -565195085
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -976916231, i32 -1840471304
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2123877467, i32 -1840471304
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1469460192, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 -1982602119, i32 167846090
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -2075322504, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1184881462
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1184881462
  %inc10 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -1469460192, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 444438981, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -976916231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPiS_(i32* %a, i32* %b) #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1437414812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1437414812, label %for.cond
    i32 -325487456, label %for.body
    i32 -1505962210, label %for.cond1
    i32 1638617002, label %originalBB
    i32 1164685301, label %originalBBpart2
    i32 1116451533, label %for.body4
    i32 600156547, label %if.then
    i32 392933538, label %originalBB66
    i32 -1522541146, label %originalBBpart285
    i32 605858512, label %if.end
    i32 1071081562, label %for.inc
    i32 -45539695, label %for.end
    i32 1195606156, label %originalBB87
    i32 939598323, label %originalBBpart289
    i32 89352236, label %for.inc18
    i32 386713685, label %for.end20
    i32 -1857047330, label %for.cond21
    i32 2082981993, label %originalBB91
    i32 -1984064717, label %originalBBpart293
    i32 168090677, label %for.body23
    i32 -2007635829, label %for.cond24
    i32 1191588960, label %for.body28
    i32 824120093, label %if.then35
    i32 -1796642272, label %if.end46
    i32 624492965, label %for.inc47
    i32 363799876, label %for.end49
    i32 -1304777462, label %for.inc50
    i32 -96180236, label %originalBB95
    i32 2072332705, label %originalBBpart2103
    i32 -478806053, label %for.end52
    i32 858015203, label %originalBB105
    i32 1448231927, label %originalBBpart2107
    i32 2087049170, label %originalBBalteredBB
    i32 -1495133274, label %originalBB66alteredBB
    i32 679242940, label %originalBB87alteredBB
    i32 1070152922, label %originalBB91alteredBB
    i32 -342805135, label %originalBB95alteredBB
    i32 -1566824633, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -325487456, i32 386713685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1505962210, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1638617002, i32 2087049170
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* @m, align 4
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %30, -1659144742
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1659144742
  %sub = sub nsw i32 %30, %31
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub2 = sub nsw i32 %34, 1
  %cmp3 = icmp slt i32 %29, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1164685301, i32 2087049170
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 1116451533, i32 -45539695
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %67, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %66, %73
  %74 = select i1 %cmp7, i32 600156547, i32 605858512
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 392933538, i32 -1495133274
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %89 = load i32*, i32** %a.addr, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %89, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  store i32 %91, i32* %temp, align 4
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add10 = add nsw i32 %93, 1
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %92, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %97, i64 %idxprom13
  store i32 %96, i32* %arrayidx14, align 4
  %99 = load i32, i32* %temp, align 4
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 554782716
  %103 = add i32 %102, 1
  %104 = add i32 %103, 554782716
  %add15 = add nsw i32 %101, 1
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %100, i64 %idxprom16
  store i32 %99, i32* %arrayidx17, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 2078023427
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2078023427
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1522541146, i32 -1495133274
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 605858512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1071081562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 -1505962210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1444402560
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1444402560
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1195606156, i32 679242940
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 1409394577
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1409394577
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 939598323, i32 679242940
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 89352236, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1010096773
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1010096773
  %inc19 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1437414812, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1857047330, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1703972999
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1703972999
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2082981993, i32 1070152922
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %198, %199
  store i1 %cmp22, i1* %cmp22.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1712890974
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1712890974
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1984064717, i32 1070152922
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %215 = select i1 %cmp22.reload, i32 168090677, i32 -478806053
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2007635829, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %217, -743033440
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -743033440
  %sub25 = sub nsw i32 %217, %218
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub26 = sub nsw i32 %221, 1
  %cmp27 = icmp slt i32 %216, %223
  %224 = select i1 %cmp27, i32 1191588960, i32 363799876
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %225 = load i32*, i32** %b.addr, align 8
  %226 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %225, i64 %idxprom29
  %227 = load i32, i32* %arrayidx30, align 4
  %228 = load i32*, i32** %b.addr, align 8
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add31 = add nsw i32 %229, 1
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %228, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %227, %234
  %235 = select i1 %cmp34, i32 824120093, i32 -1796642272
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %236 = load i32*, i32** %b.addr, align 8
  %237 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %237 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %236, i64 %idxprom36
  %238 = load i32, i32* %arrayidx37, align 4
  store i32 %238, i32* %temp, align 4
  %239 = load i32*, i32** %b.addr, align 8
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add38 = add nsw i32 %240, 1
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %239, i64 %idxprom39
  %245 = load i32, i32* %arrayidx40, align 4
  %246 = load i32*, i32** %b.addr, align 8
  %247 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %246, i64 %idxprom41
  store i32 %245, i32* %arrayidx42, align 4
  %248 = load i32, i32* %temp, align 4
  %249 = load i32*, i32** %b.addr, align 8
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add43 = add nsw i32 %250, 1
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %249, i64 %idxprom44
  store i32 %248, i32* %arrayidx45, align 4
  store i32 -1796642272, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 624492965, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc48 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  store i32 -2007635829, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1304777462, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, -716899488
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -716899488
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -96180236, i32 -342805135
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 1249544806
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1249544806
  %inc51 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -25038592
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -25038592
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2072332705, i32 -342805135
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1857047330, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 858015203, i32 -1566824633
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 1917846388
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1917846388
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1448231927, i32 -1566824633
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* @m, align 4
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %324, %325
  %_53 = shl i32 %324, %325
  %_54 = shl i32 %324, %325
  %_55 = shl i32 %324, %325
  %_56 = shl i32 %324, %325
  %326 = add i32 0, -649961307
  %327 = sub i32 %326, %324
  %328 = sub i32 %327, -649961307
  %_57 = sub i32 0, %324
  %329 = sub i32 %328, -586499750
  %330 = add i32 %329, %325
  %331 = add i32 %330, -586499750
  %gen = add i32 %328, %325
  %332 = sub i32 0, %325
  %333 = add i32 %324, %332
  %subalteredBB = sub nsw i32 %324, %325
  %334 = add i32 0, -1334383543
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1334383543
  %_58 = sub i32 0, %333
  %337 = add i32 %336, -1615765337
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1615765337
  %gen59 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_60 = sub i32 %333, 1
  %gen61 = mul i32 %341, 1
  %_62 = shl i32 %333, 1
  %342 = sub i32 0, 1
  %343 = add i32 %333, %342
  %_63 = sub i32 %333, 1
  %gen64 = mul i32 %343, 1
  %_65 = shl i32 %333, 1
  %344 = add i32 %333, 1463444961
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1463444961
  %sub2alteredBB = sub nsw i32 %333, 1
  %cmp3alteredBB = icmp slt i32 %323, %346
  store i32 1638617002, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %347 = load i32*, i32** %a.addr, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %348 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %347, i64 %idxprom8alteredBB
  %349 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %349, i32* %temp, align 4
  %350 = load i32*, i32** %a.addr, align 8
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_67 = sub i32 %351, 1
  %gen68 = mul i32 %353, 1
  %354 = add i32 %351, 1599647773
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1599647773
  %_69 = sub i32 %351, 1
  %gen70 = mul i32 %356, 1
  %_71 = shl i32 %351, 1
  %357 = sub i32 %351, -41805977
  %358 = add i32 %357, 1
  %359 = add i32 %358, -41805977
  %add10alteredBB = add nsw i32 %351, 1
  %idxprom11alteredBB = sext i32 %359 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %350, i64 %idxprom11alteredBB
  %360 = load i32, i32* %arrayidx12alteredBB, align 4
  %361 = load i32*, i32** %a.addr, align 8
  %362 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %362 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %361, i64 %idxprom13alteredBB
  store i32 %360, i32* %arrayidx14alteredBB, align 4
  %363 = load i32, i32* %temp, align 4
  %364 = load i32*, i32** %a.addr, align 8
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_72 = sub i32 %365, 1
  %gen73 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %365, %368
  %_74 = sub i32 %365, 1
  %gen75 = mul i32 %369, 1
  %370 = add i32 0, 241344881
  %371 = sub i32 %370, %365
  %372 = sub i32 %371, 241344881
  %_76 = sub i32 0, %365
  %373 = sub i32 %372, 989197623
  %374 = add i32 %373, 1
  %375 = add i32 %374, 989197623
  %gen77 = add i32 %372, 1
  %376 = sub i32 %365, -1446967545
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1446967545
  %_78 = sub i32 %365, 1
  %gen79 = mul i32 %378, 1
  %379 = add i32 0, 748279661
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, 748279661
  %_80 = sub i32 0, %365
  %382 = sub i32 %381, 462010032
  %383 = add i32 %382, 1
  %384 = add i32 %383, 462010032
  %gen81 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %365, %385
  %_82 = sub i32 %365, 1
  %gen83 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %365, %387
  %add15alteredBB = add nsw i32 %365, 1
  %idxprom16alteredBB = sext i32 %388 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %364, i64 %idxprom16alteredBB
  store i32 %363, i32* %arrayidx17alteredBB, align 4
  store i32 392933538, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1195606156, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* @n, align 4
  %cmp22alteredBB = icmp slt i32 %389, %390
  store i32 2082981993, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 0, -1644953895
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1644953895
  %_96 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen97 = add i32 %394, 1
  %397 = sub i32 %391, 1909159100
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1909159100
  %_98 = sub i32 %391, 1
  %gen99 = mul i32 %399, 1
  %400 = add i32 0, 594063049
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, 594063049
  %_100 = sub i32 0, %391
  %403 = add i32 %402, 958370893
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 958370893
  %gen101 = add i32 %402, 1
  %406 = sub i32 0, %391
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc51alteredBB = add nsw i32 %391, 1
  store i32 %409, i32* %i, align 4
  store i32 -96180236, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 858015203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB105, %for.end52, %originalBBpart2103, %originalBB95, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond24, %for.body23, %originalBBpart293, %originalBB91, %for.cond21, %for.end20, %for.inc18, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB66, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4plusPiS_(i32* %a, i32* %b) #3 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1061050506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1061050506, label %for.cond
    i32 1092394788, label %for.body
    i32 599184721, label %originalBB
    i32 -2086970554, label %originalBBpart2
    i32 -754999419, label %for.inc
    i32 -1481797225, label %for.end
    i32 1467800645, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1092394788, i32 -1481797225
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 599184721, i32 1467800645
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %b.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* @m, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add = add nsw i32 %21, %22
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %20, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1856345517
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1856345517
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2086970554, i32 1467800645
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754999419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1696063822
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1696063822
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1061050506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32*, i32** %b.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %45 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %44, i64 %idxpromalteredBB
  %46 = load i32, i32* %arrayidxalteredBB, align 4
  %47 = load i32*, i32** %a.addr, align 8
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* %i, align 4
  %_ = shl i32 %48, %49
  %50 = add i32 %48, -428791601
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -428791601
  %addalteredBB = add nsw i32 %48, %49
  %idxprom1alteredBB = sext i32 %52 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %47, i64 %idxprom1alteredBB
  store i32 %46, i32* %arrayidx2alteredBB, align 4
  store i32 599184721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3shuPi(i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1418366621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1418366621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1167230658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1167230658, label %first
    i32 -1482413447, label %originalBB
    i32 -443803578, label %originalBBpart2
    i32 1306374155, label %for.cond
    i32 1867149073, label %for.body
    i32 -1356483477, label %if.then
    i32 632152819, label %originalBB7
    i32 1599845477, label %originalBBpart29
    i32 2036029808, label %if.else
    i32 1203172293, label %if.end
    i32 2013516150, label %for.inc
    i32 169835339, label %for.end
    i32 -75834198, label %originalBBalteredBB
    i32 1366778117, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -1482413447, i32 -75834198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload16, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 375496031
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 375496031
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -443803578, i32 -75834198
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306374155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload22, align 4
  %43 = load i32, i32* @m, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 %43, -1907463386
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1907463386
  %add = add nsw i32 %43, %44
  %cmp = icmp slt i32 %42, %47
  %48 = select i1 %cmp, i32 1867149073, i32 169835339
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload21, align 4
  %50 = load i32, i32* @m, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 %50, 1740586336
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1740586336
  %add1 = add nsw i32 %50, %51
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp2 = icmp eq i32 %49, %56
  %57 = select i1 %cmp2, i32 -1356483477, i32 2036029808
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -1839353642
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1839353642
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 632152819, i32 1366778117
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  %73 = load i32*, i32** %a.addr.reload15, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1604443627
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1604443627
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1599845477, i32 1366778117
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1203172293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload14, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload19, align 4
  %idxprom3 = sext i32 %104 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %103, i64 %idxprom3
  %105 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1203172293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2013516150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload18, align 4
  %107 = add i32 %106, 463025154
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 463025154
  %inc = add nsw i32 %106, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload17, align 4
  store i32 1306374155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1482413447, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %110, i64 %idxpromalteredBB
  %112 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  store i32 632152819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart29, %originalBB7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z3gotv()
  call void @_Z1fPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1986505479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1986505479, label %for.cond
    i32 -1964533041, label %originalBB
    i32 -51643434, label %originalBBpart2
    i32 -260378919, label %for.body
    i32 64779250, label %for.inc
    i32 -1417823641, label %for.end
    i32 1596117710, label %for.cond3
    i32 163560536, label %for.body5
    i32 -1266453791, label %if.then
    i32 -529600929, label %if.else
    i32 -1753301527, label %if.end
    i32 1552698633, label %originalBB17
    i32 -903261148, label %originalBBpart219
    i32 1259078161, label %for.inc14
    i32 -2042673472, label %for.end16
    i32 -1797048220, label %originalBBalteredBB
    i32 -1009938619, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 558193114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 558193114
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
  %26 = select i1 %24, i32 -1964533041, i32 -1797048220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -1623812261
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1623812261
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
  %55 = select i1 %53, i32 -51643434, i32 -1797048220
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -260378919, i32 -1417823641
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 64779250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -266284695
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -266284695
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1986505479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1596117710, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i2, align 4
  %64 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 163560536, i32 -2042673472
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i2, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %cmp6 = icmp ne i32 %66, %69
  %70 = select i1 %cmp6, i32 -1266453791, i32 -529600929
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1753301527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i2, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  store i32 -1753301527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = add i32 %75, 167751616
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 167751616
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1552698633, i32 -1009938619
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, -339204129
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -339204129
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -903261148, i32 -1009938619
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1259078161, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc15 = add nsw i32 %117, 1
  store i32 %121, i32* %i2, align 4
  store i32 1596117710, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %122, %123
  store i32 -1964533041, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1552698633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart219, %originalBB17, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
