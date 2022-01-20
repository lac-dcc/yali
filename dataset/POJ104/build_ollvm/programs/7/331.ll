; ModuleID = 'source-C-CXX/7/331.cpp'
source_filename = "source-C-CXX/7/331.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
define void @_Z4initv() #0 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 968096024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 968096024, label %for.cond
    i32 -1041355915, label %for.body
    i32 1349042982, label %originalBB
    i32 -988664526, label %originalBBpart2
    i32 557130268, label %for.inc
    i32 -510445374, label %for.end
    i32 -1247567956, label %for.cond4
    i32 -2134165662, label %for.body6
    i32 1112653933, label %for.inc10
    i32 -714382236, label %for.end12
    i32 -1421518892, label %originalBB13
    i32 861456077, label %originalBBpart215
    i32 -1849104885, label %originalBBalteredBB
    i32 -1557910992, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1041355915, i32 -510445374
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 2113503086
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2113503086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1349042982, i32 -1849104885
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -358883355
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -358883355
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -988664526, i32 -1849104885
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 557130268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 448975323
  %48 = add i32 %47, 1
  %49 = add i32 %48, 448975323
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 968096024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1247567956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i3, align 4
  %51 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -2134165662, i32 -714382236
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1112653933, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i3, align 4
  %55 = sub i32 %54, 828726834
  %56 = add i32 %55, 1
  %57 = add i32 %56, 828726834
  %inc11 = add nsw i32 %54, 1
  store i32 %57, i32* %i3, align 4
  store i32 -1247567956, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 846171996
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 846171996
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1421518892, i32 -1557910992
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2002445065
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2002445065
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 861456077, i32 -1557910992
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1349042982, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1421518892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %cmp36.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j26 = alloca i32, align 4
  %t38 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1604482207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1604482207, label %for.cond
    i32 2003282113, label %for.body
    i32 1490686493, label %originalBB
    i32 -373284002, label %originalBBpart2
    i32 -1052324197, label %for.cond2
    i32 -842334835, label %for.body4
    i32 -1469096818, label %if.then
    i32 658035873, label %originalBB56
    i32 -435289131, label %originalBBpart282
    i32 -755257511, label %if.end
    i32 1870202742, label %originalBB84
    i32 1913862259, label %originalBBpart286
    i32 -118577432, label %for.inc
    i32 -1709190424, label %for.end
    i32 435545837, label %for.inc19
    i32 88101869, label %for.end20
    i32 -1405672116, label %for.cond22
    i32 -1458549247, label %for.body25
    i32 -1352485833, label %originalBB88
    i32 -1277576402, label %originalBBpart297
    i32 1993778974, label %for.cond28
    i32 -502256851, label %for.body30
    i32 1259288025, label %originalBB99
    i32 -975282482, label %originalBBpart2119
    i32 -12903475, label %if.then37
    i32 -1607119405, label %if.end49
    i32 -1834499100, label %originalBB121
    i32 -1267130608, label %originalBBpart2123
    i32 1845879715, label %for.inc50
    i32 -1198149123, label %for.end52
    i32 -529908579, label %for.inc53
    i32 2077511426, label %for.end55
    i32 1181208871, label %originalBBalteredBB
    i32 -39309503, label %originalBB56alteredBB
    i32 352866221, label %originalBB84alteredBB
    i32 -1470891391, label %originalBB88alteredBB
    i32 -217152736, label %originalBB99alteredBB
    i32 25794196, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 %1, -1231022711
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1231022711
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 2003282113, i32 88101869
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1108417068
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1108417068
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1490686493, i32 1181208871
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub1 = sub nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -672986688
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -672986688
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -373284002, i32 1181208871
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1052324197, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp3, i32 -842334835, i32 -1709190424
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, 1764879325
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1764879325
  %sub5 = sub nsw i32 %56, 1
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %55, %60
  %61 = select i1 %cmp8, i32 -1469096818, i32 -755257511
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 2029088249
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2029088249
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 658035873, i32 -39309503
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -879870953
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -879870953
  %sub9 = sub nsw i32 %77, 1
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  store i32 %81, i32* %t, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 1297945464
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1297945464
  %sub14 = sub nsw i32 %84, 1
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %83, i32* %arrayidx16, align 4
  %88 = load i32, i32* %t, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %88, i32* %arrayidx18, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 348314371
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 348314371
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -435289131, i32 -39309503
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -755257511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 290958577
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 290958577
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1870202742, i32 352866221
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 154061184
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 154061184
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1913862259, i32 352866221
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -118577432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -1695349407
  %149 = add i32 %148, -1
  %150 = add i32 %149, -1695349407
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %j, align 4
  store i32 -1052324197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 435545837, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 1604482207, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 -1405672116, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i21, align 4
  %155 = load i32, i32* @n, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub23 = sub nsw i32 %155, 1
  %cmp24 = icmp slt i32 %154, %157
  %158 = select i1 %cmp24, i32 -1458549247, i32 2077511426
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1678254534
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1678254534
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1352485833, i32 -1470891391
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %174 = load i32, i32* @n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub27 = sub nsw i32 %174, 1
  store i32 %176, i32* %j26, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1800747960
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1800747960
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1277576402, i32 -1470891391
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1993778974, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j26, align 4
  %193 = load i32, i32* %i21, align 4
  %cmp29 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp29, i32 -502256851, i32 -1198149123
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1259288025, i32 -217152736
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j26, align 4
  %idxprom31 = sext i32 %221 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %222 = load i32, i32* %arrayidx32, align 4
  %223 = load i32, i32* %j26, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub33 = sub nsw i32 %223, 1
  %idxprom34 = sext i32 %225 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %226 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %222, %226
  store i1 %cmp36, i1* %cmp36.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1918086364
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1918086364
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -975282482, i32 -217152736
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %242 = select i1 %cmp36.reload, i32 -12903475, i32 -1607119405
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j26, align 4
  %244 = add i32 %243, -1057092570
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1057092570
  %sub39 = sub nsw i32 %243, 1
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom40
  %247 = load i32, i32* %arrayidx41, align 4
  store i32 %247, i32* %t38, align 4
  %248 = load i32, i32* %j26, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom42
  %249 = load i32, i32* %arrayidx43, align 4
  %250 = load i32, i32* %j26, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub44 = sub nsw i32 %250, 1
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %249, i32* %arrayidx46, align 4
  %253 = load i32, i32* %t38, align 4
  %254 = load i32, i32* %j26, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom47
  store i32 %253, i32* %arrayidx48, align 4
  store i32 -1607119405, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -612414096
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -612414096
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1834499100, i32 25794196
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1267130608, i32 25794196
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1845879715, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j26, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %dec51 = add nsw i32 %296, -1
  store i32 %300, i32* %j26, align 4
  store i32 1993778974, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -529908579, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i21, align 4
  %302 = sub i32 %301, 1385169962
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1385169962
  %inc54 = add nsw i32 %301, 1
  store i32 %304, i32* %i21, align 4
  store i32 -1405672116, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* @m, align 4
  %_ = shl i32 %305, 1
  %306 = sub i32 %305, -1162256307
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1162256307
  %sub1alteredBB = sub nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 1490686493, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %_57 = shl i32 %309, 1
  %310 = add i32 %309, -399934940
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -399934940
  %_58 = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_59 = sub i32 %309, 1
  %gen60 = mul i32 %314, 1
  %315 = sub i32 0, -2066733300
  %316 = sub i32 %315, %309
  %317 = add i32 %316, -2066733300
  %_61 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen62 = add i32 %317, 1
  %320 = sub i32 0, %309
  %321 = add i32 0, %320
  %_63 = sub i32 0, %309
  %322 = add i32 %321, -178752144
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -178752144
  %gen64 = add i32 %321, 1
  %325 = sub i32 0, %309
  %326 = add i32 0, %325
  %_65 = sub i32 0, %309
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen66 = add i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %309, %329
  %sub9alteredBB = sub nsw i32 %309, 1
  %idxprom10alteredBB = sext i32 %330 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %331 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %331, i32* %t, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %332 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %333 = load i32, i32* %arrayidx13alteredBB, align 4
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_67 = sub i32 %334, 1
  %gen68 = mul i32 %336, 1
  %337 = sub i32 %334, -1119945115
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1119945115
  %_69 = sub i32 %334, 1
  %gen70 = mul i32 %339, 1
  %340 = add i32 0, 535234724
  %341 = sub i32 %340, %334
  %342 = sub i32 %341, 535234724
  %_71 = sub i32 0, %334
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen72 = add i32 %342, 1
  %_73 = shl i32 %334, 1
  %347 = sub i32 0, -872322902
  %348 = sub i32 %347, %334
  %349 = add i32 %348, -872322902
  %_74 = sub i32 0, %334
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen75 = add i32 %349, 1
  %352 = add i32 0, -1147011059
  %353 = sub i32 %352, %334
  %354 = sub i32 %353, -1147011059
  %_76 = sub i32 0, %334
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen77 = add i32 %354, 1
  %357 = sub i32 %334, 796382183
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 796382183
  %_78 = sub i32 %334, 1
  %gen79 = mul i32 %359, 1
  %_80 = shl i32 %334, 1
  %360 = sub i32 0, 1
  %361 = add i32 %334, %360
  %sub14alteredBB = sub nsw i32 %334, 1
  %idxprom15alteredBB = sext i32 %361 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %333, i32* %arrayidx16alteredBB, align 4
  %362 = load i32, i32* %t, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %363 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %362, i32* %arrayidx18alteredBB, align 4
  store i32 658035873, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1870202742, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* @n, align 4
  %_89 = shl i32 %364, 1
  %365 = sub i32 %364, -887942763
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -887942763
  %_90 = sub i32 %364, 1
  %gen91 = mul i32 %367, 1
  %368 = add i32 %364, 1253832728
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1253832728
  %_92 = sub i32 %364, 1
  %gen93 = mul i32 %370, 1
  %371 = add i32 %364, -1529735460
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1529735460
  %_94 = sub i32 %364, 1
  %gen95 = mul i32 %373, 1
  %374 = sub i32 %364, -734761706
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -734761706
  %sub27alteredBB = sub nsw i32 %364, 1
  store i32 %376, i32* %j26, align 4
  store i32 -1352485833, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j26, align 4
  %idxprom31alteredBB = sext i32 %377 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %378 = load i32, i32* %arrayidx32alteredBB, align 4
  %379 = load i32, i32* %j26, align 4
  %380 = sub i32 0, -1875533615
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1875533615
  %_100 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen101 = add i32 %382, 1
  %387 = add i32 0, -857429443
  %388 = sub i32 %387, %379
  %389 = sub i32 %388, -857429443
  %_102 = sub i32 0, %379
  %390 = sub i32 %389, -1668721401
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1668721401
  %gen103 = add i32 %389, 1
  %_104 = shl i32 %379, 1
  %393 = add i32 0, 1321340009
  %394 = sub i32 %393, %379
  %395 = sub i32 %394, 1321340009
  %_105 = sub i32 0, %379
  %396 = sub i32 %395, 1466906689
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1466906689
  %gen106 = add i32 %395, 1
  %399 = sub i32 %379, 1097817395
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1097817395
  %_107 = sub i32 %379, 1
  %gen108 = mul i32 %401, 1
  %402 = sub i32 %379, 2084330708
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2084330708
  %_109 = sub i32 %379, 1
  %gen110 = mul i32 %404, 1
  %_111 = shl i32 %379, 1
  %405 = add i32 0, 1030025547
  %406 = sub i32 %405, %379
  %407 = sub i32 %406, 1030025547
  %_112 = sub i32 0, %379
  %408 = sub i32 %407, -1077995721
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1077995721
  %gen113 = add i32 %407, 1
  %411 = sub i32 0, -474825037
  %412 = sub i32 %411, %379
  %413 = add i32 %412, -474825037
  %_114 = sub i32 0, %379
  %414 = sub i32 %413, 1268913223
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1268913223
  %gen115 = add i32 %413, 1
  %417 = sub i32 %379, 762519345
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 762519345
  %_116 = sub i32 %379, 1
  %gen117 = mul i32 %419, 1
  %420 = add i32 %379, 1583235955
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1583235955
  %sub33alteredBB = sub nsw i32 %379, 1
  %idxprom34alteredBB = sext i32 %422 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %423 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %378, %423
  store i32 1259288025, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1834499100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %originalBBpart2123, %originalBB121, %if.end49, %if.then37, %originalBBpart2119, %originalBB99, %for.body30, %for.cond28, %originalBBpart297, %originalBB88, %for.body25, %for.cond22, %for.end20, %for.inc19, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB56, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinev() #3 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1381723795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1381723795, label %for.cond
    i32 1120620616, label %for.body
    i32 -1194740326, label %for.inc
    i32 574384200, label %originalBB
    i32 2068200374, label %originalBBpart2
    i32 -918856322, label %for.end
    i32 -198939317, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 1120620616, i32 -918856322
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub i32 %7, -82947139
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -82947139
  %sub = sub nsw i32 %7, %8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %12, i32* %arrayidx2, align 4
  store i32 -1194740326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -1400189063
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1400189063
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 574384200, i32 -198939317
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1232162240
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1232162240
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2068200374, i32 -198939317
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381723795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, -356418423
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -356418423
  %_ = sub i32 0, %73
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %gen = add i32 %76, 1
  %81 = add i32 0, 797535745
  %82 = sub i32 %81, %73
  %83 = sub i32 %82, 797535745
  %_3 = sub i32 0, %73
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen4 = add i32 %83, 1
  %_5 = shl i32 %73, 1
  %_6 = shl i32 %73, 1
  %88 = add i32 0, 1222214717
  %89 = sub i32 %88, %73
  %90 = sub i32 %89, 1222214717
  %_7 = sub i32 0, %73
  %91 = sub i32 %90, 1490777584
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1490777584
  %gen8 = add i32 %90, 1
  %94 = sub i32 %73, -772774765
  %95 = add i32 %94, 1
  %96 = add i32 %95, -772774765
  %incalteredBB = add nsw i32 %73, 1
  store i32 %96, i32* %i, align 4
  store i32 574384200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2038889143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2038889143, label %for.cond
    i32 516216441, label %for.body
    i32 70325742, label %if.then
    i32 1976742110, label %originalBB
    i32 970714292, label %originalBBpart2
    i32 -234172301, label %if.end
    i32 434870601, label %originalBB3
    i32 -1021792563, label %originalBBpart25
    i32 778427840, label %for.inc
    i32 -2051083569, label %for.end
    i32 -709539715, label %originalBBalteredBB
    i32 1708840183, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %6
  %7 = select i1 %cmp, i32 516216441, i32 -2051083569
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %8, 0
  %9 = select i1 %tobool, i32 70325742, i32 -234172301
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 2031690668
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2031690668
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1976742110, i32 -709539715
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1880056760
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1880056760
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 970714292, i32 -709539715
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -234172301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 434870601, i32 1708840183
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1927187889
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1927187889
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1021792563, i32 1708840183
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 778427840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -2057684778
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2057684778
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -2038889143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1976742110, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %100 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  store i32 434870601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 1615826259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1615826259, label %first
    i32 1392160818, label %originalBB
    i32 -559215991, label %originalBBpart2
    i32 2010889227, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1392160818, i32 2010889227
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4initv()
  call void @_Z4sortv()
  call void @_Z7combinev()
  call void @_Z5printv()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 192618261
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 192618261
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -559215991, i32 2010889227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z4initv()
  call void @_Z4sortv()
  call void @_Z7combinev()
  call void @_Z5printv()
  store i32 1392160818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
