; ModuleID = 'source-C-CXX/7/402.cpp'
source_filename = "source-C-CXX/7/402.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@q = global [10000 x i32] zeroinitializer, align 16
@p = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
define void @_Z1av() #0 {
entry:
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1433620365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1433620365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 2106405165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2106405165, label %first
    i32 -445345871, label %originalBB
    i32 -1191556099, label %originalBBpart2
    i32 1519400492, label %for.cond
    i32 -909545471, label %for.body
    i32 -630750889, label %for.inc
    i32 734569123, label %for.end
    i32 1784955038, label %for.cond3
    i32 -754502959, label %for.body5
    i32 1011164872, label %originalBB12
    i32 1313475650, label %originalBBpart214
    i32 1664080062, label %for.inc9
    i32 1764732797, label %for.end11
    i32 -1128701240, label %originalBBalteredBB
    i32 814652665, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -445345871, i32 -1128701240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1191556099, i32 -1128701240
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1519400492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -909545471, i32 734569123
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @p, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -630750889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* @i, align 4
  store i32 1519400492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1784955038, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -754502959, i32 1764732797
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -829198488
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -829198488
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1011164872, i32 814652665
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @q, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1016572421
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1016572421
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1313475650, i32 814652665
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1664080062, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = add i32 %94, 537423838
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 537423838
  %inc10 = add nsw i32 %94, 1
  store i32 %97, i32* @i, align 4
  store i32 1784955038, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  store i32 -445345871, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %98 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1011164872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart214, %originalBB12, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1bPiS_(i32* %x, i32* %y) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -6470849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -6470849, label %for.cond
    i32 -1554364468, label %for.body
    i32 2058803147, label %originalBB
    i32 -331392495, label %originalBBpart2
    i32 256925914, label %for.cond1
    i32 501483198, label %for.body3
    i32 -743246555, label %if.then
    i32 -1966395393, label %if.end
    i32 -507087132, label %for.inc
    i32 912634453, label %for.end
    i32 -867647501, label %for.inc17
    i32 -158894206, label %for.end19
    i32 874519799, label %for.cond20
    i32 -1500932370, label %for.body22
    i32 -1044499215, label %originalBB76
    i32 -189792023, label %originalBBpart278
    i32 -870245667, label %for.cond23
    i32 1124450464, label %for.body26
    i32 578367075, label %if.then33
    i32 837281157, label %originalBB80
    i32 2085310218, label %originalBBpart287
    i32 -1027081607, label %if.end44
    i32 1220689380, label %for.inc45
    i32 -606709189, label %originalBB89
    i32 -364923546, label %originalBBpart293
    i32 1051130177, label %for.end47
    i32 -1064079957, label %for.inc48
    i32 -1909756259, label %for.end50
    i32 1460394310, label %originalBB95
    i32 999168295, label %originalBBpart297
    i32 -939866365, label %for.cond51
    i32 1128240489, label %for.body53
    i32 -1520734114, label %for.inc57
    i32 -263754028, label %for.end59
    i32 1443806611, label %for.cond60
    i32 1977461399, label %originalBB99
    i32 173917915, label %originalBBpart2115
    i32 1259276009, label %for.body63
    i32 1528725204, label %for.inc68
    i32 -729134585, label %for.end70
    i32 1095101607, label %originalBB117
    i32 -607622608, label %originalBBpart2128
    i32 1955690530, label %originalBBalteredBB
    i32 -428702954, label %originalBB76alteredBB
    i32 835997634, label %originalBB80alteredBB
    i32 -1718093904, label %originalBB89alteredBB
    i32 857910897, label %originalBB95alteredBB
    i32 -1289742005, label %originalBB99alteredBB
    i32 -159707511, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1554364468, i32 -158894206
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2058803147, i32 1955690530
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1023849331
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1023849331
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -331392495, i32 1955690530
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 256925914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @m, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %cmp2 = icmp slt i32 %56, %60
  %61 = select i1 %cmp2, i32 501483198, i32 912634453
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32*, i32** %x.addr, align 8
  %63 = load i32, i32* @j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = load i32*, i32** %x.addr, align 8
  %66 = load i32, i32* @j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %65, i64 %idxprom4
  %71 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %64, %71
  %72 = select i1 %cmp6, i32 -743246555, i32 -1966395393
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32*, i32** %x.addr, align 8
  %74 = load i32, i32* @j, align 4
  %75 = add i32 %74, -1348400762
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1348400762
  %add7 = add nsw i32 %74, 1
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %73, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  store i32 %78, i32* @k, align 4
  %79 = load i32*, i32** %x.addr, align 8
  %80 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %79, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %82 = load i32*, i32** %x.addr, align 8
  %83 = load i32, i32* @j, align 4
  %84 = sub i32 %83, -1841135120
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1841135120
  %add12 = add nsw i32 %83, 1
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %82, i64 %idxprom13
  store i32 %81, i32* %arrayidx14, align 4
  %87 = load i32, i32* @k, align 4
  %88 = load i32*, i32** %x.addr, align 8
  %89 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %88, i64 %idxprom15
  store i32 %87, i32* %arrayidx16, align 4
  store i32 -1966395393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -507087132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* @j, align 4
  store i32 256925914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -867647501, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc18 = add nsw i32 %95, 1
  store i32 %99, i32* @i, align 4
  store i32 -6470849, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 874519799, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %100, %101
  %102 = select i1 %cmp21, i32 -1500932370, i32 -1909756259
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1044499215, i32 -428702954
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -189792023, i32 -428702954
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -870245667, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %143 = load i32, i32* @j, align 4
  %144 = load i32, i32* @n, align 4
  %145 = load i32, i32* @i, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub24 = sub nsw i32 %144, %145
  %cmp25 = icmp slt i32 %143, %147
  %148 = select i1 %cmp25, i32 1124450464, i32 1051130177
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %149 = load i32*, i32** %y.addr, align 8
  %150 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %149, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %152 = load i32*, i32** %y.addr, align 8
  %153 = load i32, i32* @j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add29 = add nsw i32 %153, 1
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %152, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %151, %158
  %159 = select i1 %cmp32, i32 578367075, i32 -1027081607
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 837281157, i32 835997634
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %174 = load i32*, i32** %y.addr, align 8
  %175 = load i32, i32* @j, align 4
  %176 = add i32 %175, 578491953
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 578491953
  %add34 = add nsw i32 %175, 1
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %174, i64 %idxprom35
  %179 = load i32, i32* %arrayidx36, align 4
  store i32 %179, i32* @k, align 4
  %180 = load i32*, i32** %y.addr, align 8
  %181 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %180, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  %183 = load i32*, i32** %y.addr, align 8
  %184 = load i32, i32* @j, align 4
  %185 = sub i32 %184, -1100973009
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1100973009
  %add39 = add nsw i32 %184, 1
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %183, i64 %idxprom40
  store i32 %182, i32* %arrayidx41, align 4
  %188 = load i32, i32* @k, align 4
  %189 = load i32*, i32** %y.addr, align 8
  %190 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %189, i64 %idxprom42
  store i32 %188, i32* %arrayidx43, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2085310218, i32 835997634
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1027081607, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1220689380, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 678728506
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 678728506
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -606709189, i32 -1718093904
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %244 = load i32, i32* @j, align 4
  %245 = add i32 %244, 1432502549
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1432502549
  %inc46 = add nsw i32 %244, 1
  store i32 %247, i32* @j, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -1033455277
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1033455277
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -364923546, i32 -1718093904
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -870245667, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1064079957, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %276 = sub i32 %275, -1641926300
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1641926300
  %inc49 = add nsw i32 %275, 1
  store i32 %278, i32* @i, align 4
  store i32 874519799, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1695596361
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1695596361
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1460394310, i32 857910897
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 1123006404
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1123006404
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 999168295, i32 857910897
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -939866365, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %321 = load i32, i32* @i, align 4
  %322 = load i32, i32* @m, align 4
  %cmp52 = icmp slt i32 %321, %322
  %323 = select i1 %cmp52, i32 1128240489, i32 -263754028
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %324 = load i32*, i32** %x.addr, align 8
  %325 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %325 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %324, i64 %idxprom54
  %326 = load i32, i32* %arrayidx55, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -1520734114, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %327 = load i32, i32* @i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc58 = add nsw i32 %327, 1
  store i32 %331, i32* @i, align 4
  store i32 -939866365, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1443806611, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 2048243959
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2048243959
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1977461399, i32 -1289742005
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %347 = load i32, i32* @i, align 4
  %348 = load i32, i32* @n, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub61 = sub nsw i32 %348, 1
  %cmp62 = icmp slt i32 %347, %350
  store i1 %cmp62, i1* %cmp62.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -1864296202
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1864296202
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 173917915, i32 -1289742005
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %366 = select i1 %cmp62.reload, i32 1259276009, i32 -729134585
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %367 = load i32*, i32** %y.addr, align 8
  %368 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %368 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %367, i64 %idxprom64
  %369 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  store i32 1528725204, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %370 = load i32, i32* @i, align 4
  %371 = sub i32 %370, 780142356
  %372 = add i32 %371, 1
  %373 = add i32 %372, 780142356
  %inc69 = add nsw i32 %370, 1
  store i32 %373, i32* @i, align 4
  store i32 1443806611, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, 220174907
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 220174907
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1095101607, i32 -159707511
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %401 = load i32*, i32** %y.addr, align 8
  %402 = load i32, i32* @n, align 4
  %403 = sub i32 %402, -1689471244
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1689471244
  %sub71 = sub nsw i32 %402, 1
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %401, i64 %idxprom72
  %406 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 110416928
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 110416928
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -607622608, i32 -159707511
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 2058803147, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1044499215, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %434 = load i32*, i32** %y.addr, align 8
  %435 = load i32, i32* @j, align 4
  %_ = shl i32 %435, 1
  %436 = add i32 %435, 924521685
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 924521685
  %_81 = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 %435, 781270118
  %440 = add i32 %439, 1
  %441 = add i32 %440, 781270118
  %add34alteredBB = add nsw i32 %435, 1
  %idxprom35alteredBB = sext i32 %441 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %434, i64 %idxprom35alteredBB
  %442 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %442, i32* @k, align 4
  %443 = load i32*, i32** %y.addr, align 8
  %444 = load i32, i32* @j, align 4
  %idxprom37alteredBB = sext i32 %444 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %443, i64 %idxprom37alteredBB
  %445 = load i32, i32* %arrayidx38alteredBB, align 4
  %446 = load i32*, i32** %y.addr, align 8
  %447 = load i32, i32* @j, align 4
  %448 = add i32 %447, 1352809257
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1352809257
  %_82 = sub i32 %447, 1
  %gen83 = mul i32 %450, 1
  %451 = sub i32 0, %447
  %452 = add i32 0, %451
  %_84 = sub i32 0, %447
  %453 = add i32 %452, 1120066302
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1120066302
  %gen85 = add i32 %452, 1
  %456 = sub i32 %447, 1724806059
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1724806059
  %add39alteredBB = add nsw i32 %447, 1
  %idxprom40alteredBB = sext i32 %458 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %446, i64 %idxprom40alteredBB
  store i32 %445, i32* %arrayidx41alteredBB, align 4
  %459 = load i32, i32* @k, align 4
  %460 = load i32*, i32** %y.addr, align 8
  %461 = load i32, i32* @j, align 4
  %idxprom42alteredBB = sext i32 %461 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %460, i64 %idxprom42alteredBB
  store i32 %459, i32* %arrayidx43alteredBB, align 4
  store i32 837281157, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* @j, align 4
  %463 = sub i32 %462, 1539867915
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1539867915
  %_90 = sub i32 %462, 1
  %gen91 = mul i32 %465, 1
  %466 = sub i32 0, %462
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc46alteredBB = add nsw i32 %462, 1
  store i32 %469, i32* @j, align 4
  store i32 -606709189, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1460394310, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* @i, align 4
  %471 = load i32, i32* @n, align 4
  %472 = add i32 0, 193794287
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 193794287
  %_100 = sub i32 0, %471
  %475 = sub i32 %474, -1348957609
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1348957609
  %gen101 = add i32 %474, 1
  %478 = sub i32 0, %471
  %479 = add i32 0, %478
  %_102 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen103 = add i32 %479, 1
  %484 = add i32 %471, 249423735
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 249423735
  %_104 = sub i32 %471, 1
  %gen105 = mul i32 %486, 1
  %487 = add i32 %471, -444347923
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -444347923
  %_106 = sub i32 %471, 1
  %gen107 = mul i32 %489, 1
  %_108 = shl i32 %471, 1
  %490 = sub i32 %471, 1592156787
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1592156787
  %_109 = sub i32 %471, 1
  %gen110 = mul i32 %492, 1
  %_111 = shl i32 %471, 1
  %493 = add i32 0, 628619833
  %494 = sub i32 %493, %471
  %495 = sub i32 %494, 628619833
  %_112 = sub i32 0, %471
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen113 = add i32 %495, 1
  %498 = add i32 %471, -1575074449
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1575074449
  %sub61alteredBB = sub nsw i32 %471, 1
  %cmp62alteredBB = icmp slt i32 %470, %500
  store i32 1977461399, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %501 = load i32*, i32** %y.addr, align 8
  %502 = load i32, i32* @n, align 4
  %_118 = shl i32 %502, 1
  %503 = add i32 %502, -2043921281
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2043921281
  %_119 = sub i32 %502, 1
  %gen120 = mul i32 %505, 1
  %506 = add i32 %502, -1099905925
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1099905925
  %_121 = sub i32 %502, 1
  %gen122 = mul i32 %508, 1
  %509 = sub i32 0, 1955457229
  %510 = sub i32 %509, %502
  %511 = add i32 %510, 1955457229
  %_123 = sub i32 0, %502
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen124 = add i32 %511, 1
  %516 = sub i32 0, %502
  %517 = add i32 0, %516
  %_125 = sub i32 0, %502
  %518 = add i32 %517, -489141554
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -489141554
  %gen126 = add i32 %517, 1
  %521 = add i32 %502, 1428040593
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1428040593
  %sub71alteredBB = sub nsw i32 %502, 1
  %idxprom72alteredBB = sext i32 %523 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %501, i64 %idxprom72alteredBB
  %524 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1095101607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB117, %for.end70, %for.inc68, %for.body63, %originalBBpart2115, %originalBB99, %for.cond60, %for.end59, %for.inc57, %for.body53, %for.cond51, %originalBBpart297, %originalBB95, %for.end50, %for.inc48, %for.end47, %originalBBpart293, %originalBB89, %for.inc45, %if.end44, %originalBBpart287, %originalBB80, %if.then33, %for.body26, %for.cond23, %originalBBpart278, %originalBB76, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z1av()
  call void @_Z1bPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @p, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @q, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
