; ModuleID = 'source-C-CXX/7/273.cpp'
source_filename = "source-C-CXX/7/273.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z7getdatav()
  call void @_Z10bubblesortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @_Z5mergev()
  call void @_Z7putdatav()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z7getdatav() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1715014408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1715014408, label %for.cond
    i32 2134525790, label %for.body
    i32 2087699373, label %for.inc
    i32 -267124388, label %for.end
    i32 1394341119, label %for.cond3
    i32 40974766, label %originalBB
    i32 845639012, label %originalBBpart2
    i32 -253353772, label %for.body5
    i32 -747307252, label %for.inc9
    i32 203494052, label %for.end11
    i32 -2004353484, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2134525790, i32 -267124388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2087699373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1404272688
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1404272688
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1715014408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1394341119, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 40974766, i32 -2004353484
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %22, %23
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 38347656
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 38347656
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 845639012, i32 -2004353484
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -253353772, i32 203494052
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -747307252, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc10 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 1394341119, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %56, %57
  store i32 40974766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10bubblesortPiS_(i32* %a, i32* %b) #4 {
entry:
  %cmp46.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1904539483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1904539483, label %for.cond
    i32 -1113056461, label %for.body
    i32 1871998427, label %for.cond1
    i32 1435343520, label %for.body3
    i32 2000973702, label %if.then
    i32 522792007, label %originalBB
    i32 742419555, label %originalBBpart2
    i32 1194377605, label %if.end
    i32 1608590168, label %originalBB108
    i32 892272843, label %originalBBpart2110
    i32 -143773142, label %for.inc
    i32 545649893, label %for.end
    i32 2026451010, label %for.inc31
    i32 -29479600, label %for.end33
    i32 195805847, label %for.cond34
    i32 -85252234, label %for.body36
    i32 1308439350, label %for.cond37
    i32 1773684406, label %for.body40
    i32 62926758, label %originalBB112
    i32 -9895900, label %originalBBpart2119
    i32 604710442, label %if.then47
    i32 -1153732854, label %if.end73
    i32 2118198971, label %originalBB121
    i32 1425295723, label %originalBBpart2123
    i32 -78267529, label %for.inc74
    i32 -479010692, label %originalBB125
    i32 -1573713999, label %originalBBpart2140
    i32 -1144117561, label %for.end76
    i32 1318232547, label %originalBB142
    i32 1342091257, label %originalBBpart2144
    i32 653974378, label %for.inc77
    i32 442063708, label %originalBB146
    i32 1693284143, label %originalBBpart2149
    i32 31655383, label %for.end79
    i32 -1550984189, label %originalBB151
    i32 577348034, label %originalBBpart2153
    i32 -727308317, label %originalBBalteredBB
    i32 -382086641, label %originalBB108alteredBB
    i32 -1785059909, label %originalBB112alteredBB
    i32 -666031722, label %originalBB121alteredBB
    i32 811802515, label %originalBB125alteredBB
    i32 -122443466, label %originalBB142alteredBB
    i32 1104368545, label %originalBB146alteredBB
    i32 -830403476, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1113056461, i32 -29479600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1871998427, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, 1848566581
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1848566581
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 1435343520, i32 545649893
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, 1196790192
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1196790192
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %12, %18
  %19 = select i1 %cmp6, i32 2000973702, i32 1194377605
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 522792007, i32 -727308317
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %a.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %34, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %37 = load i32*, i32** %a.addr, align 8
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add9 = add nsw i32 %38, 1
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %37, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = xor i32 %36, -1
  %45 = and i32 %43, %44
  %46 = xor i32 %43, -1
  %47 = and i32 %36, %46
  %48 = or i32 %45, %47
  %xor = xor i32 %36, %43
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %49, i64 %idxprom12
  store i32 %48, i32* %arrayidx13, align 4
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %51, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add16 = add nsw i32 %55, 1
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %54, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %61 = xor i32 %53, -1
  %62 = and i32 528548628, %61
  %63 = xor i32 528548628, -1
  %64 = and i32 %53, %63
  %65 = xor i32 %60, -1
  %66 = and i32 %65, 528548628
  %67 = and i32 %60, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %xor19 = xor i32 %53, %60
  %71 = load i32*, i32** %a.addr, align 8
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add20 = add nsw i32 %72, 1
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %71, i64 %idxprom21
  store i32 %70, i32* %arrayidx22, align 4
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %77, i64 %idxprom23
  %79 = load i32, i32* %arrayidx24, align 4
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add25 = add nsw i32 %81, 1
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %80, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %87 = xor i32 %79, -1
  %88 = and i32 %86, %87
  %89 = xor i32 %86, -1
  %90 = and i32 %79, %89
  %91 = or i32 %88, %90
  %xor28 = xor i32 %79, %86
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %92, i64 %idxprom29
  store i32 %91, i32* %arrayidx30, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -298289117
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -298289117
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 742419555, i32 -727308317
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1194377605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1608590168, i32 -382086641
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 563399981
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 563399981
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 892272843, i32 -382086641
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -143773142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 1871998427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2026451010, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc32 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 -1904539483, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 195805847, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %156, %157
  %158 = select i1 %cmp35, i32 -85252234, i32 31655383
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1308439350, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* @n, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %160, 2087978639
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 2087978639
  %sub38 = sub nsw i32 %160, %161
  %cmp39 = icmp slt i32 %159, %164
  %165 = select i1 %cmp39, i32 1773684406, i32 -1144117561
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 62926758, i32 -1785059909
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32*, i32** %b.addr, align 8
  %193 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %192, i64 %idxprom41
  %194 = load i32, i32* %arrayidx42, align 4
  %195 = load i32*, i32** %b.addr, align 8
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add43 = add nsw i32 %196, 1
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %195, i64 %idxprom44
  %201 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %194, %201
  store i1 %cmp46, i1* %cmp46.reg2mem
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -9895900, i32 -1785059909
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %216 = select i1 %cmp46.reload, i32 604710442, i32 -1153732854
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %217 = load i32*, i32** %b.addr, align 8
  %218 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %218 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %217, i64 %idxprom48
  %219 = load i32, i32* %arrayidx49, align 4
  %220 = load i32*, i32** %b.addr, align 8
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add50 = add nsw i32 %221, 1
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %220, i64 %idxprom51
  %224 = load i32, i32* %arrayidx52, align 4
  %225 = xor i32 %219, -1
  %226 = and i32 1219462158, %225
  %227 = xor i32 1219462158, -1
  %228 = and i32 %219, %227
  %229 = xor i32 %224, -1
  %230 = and i32 %229, 1219462158
  %231 = and i32 %224, %227
  %232 = or i32 %226, %228
  %233 = or i32 %230, %231
  %234 = xor i32 %232, %233
  %xor53 = xor i32 %219, %224
  %235 = load i32*, i32** %b.addr, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %236 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %235, i64 %idxprom54
  store i32 %234, i32* %arrayidx55, align 4
  %237 = load i32*, i32** %b.addr, align 8
  %238 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %238 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %237, i64 %idxprom56
  %239 = load i32, i32* %arrayidx57, align 4
  %240 = load i32*, i32** %b.addr, align 8
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add58 = add nsw i32 %241, 1
  %idxprom59 = sext i32 %243 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %240, i64 %idxprom59
  %244 = load i32, i32* %arrayidx60, align 4
  %245 = xor i32 %239, -1
  %246 = and i32 1466082743, %245
  %247 = xor i32 1466082743, -1
  %248 = and i32 %239, %247
  %249 = xor i32 %244, -1
  %250 = and i32 %249, 1466082743
  %251 = and i32 %244, %247
  %252 = or i32 %246, %248
  %253 = or i32 %250, %251
  %254 = xor i32 %252, %253
  %xor61 = xor i32 %239, %244
  %255 = load i32*, i32** %b.addr, align 8
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, -2077144292
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2077144292
  %add62 = add nsw i32 %256, 1
  %idxprom63 = sext i32 %259 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %255, i64 %idxprom63
  store i32 %254, i32* %arrayidx64, align 4
  %260 = load i32*, i32** %b.addr, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %261 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %260, i64 %idxprom65
  %262 = load i32, i32* %arrayidx66, align 4
  %263 = load i32*, i32** %b.addr, align 8
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add67 = add nsw i32 %264, 1
  %idxprom68 = sext i32 %266 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %263, i64 %idxprom68
  %267 = load i32, i32* %arrayidx69, align 4
  %268 = xor i32 %262, -1
  %269 = and i32 %267, %268
  %270 = xor i32 %267, -1
  %271 = and i32 %262, %270
  %272 = or i32 %269, %271
  %xor70 = xor i32 %262, %267
  %273 = load i32*, i32** %b.addr, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %274 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %273, i64 %idxprom71
  store i32 %272, i32* %arrayidx72, align 4
  store i32 -1153732854, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2118198971, i32 -666031722
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 629884826
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 629884826
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1425295723, i32 -666031722
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -78267529, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -479010692, i32 811802515
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc75 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1573713999, i32 811802515
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1308439350, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, -423921905
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -423921905
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1318232547, i32 -122443466
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
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
  %401 = select i1 %399, i32 1342091257, i32 -122443466
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 653974378, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 442063708, i32 1104368545
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc78 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1693284143, i32 1104368545
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 195805847, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 571600115
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 571600115
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1550984189, i32 -830403476
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = add i32 %460, -138241405
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -138241405
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 577348034, i32 -830403476
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32*, i32** %a.addr, align 8
  %488 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %488 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %487, i64 %idxprom7alteredBB
  %489 = load i32, i32* %arrayidx8alteredBB, align 4
  %490 = load i32*, i32** %a.addr, align 8
  %491 = load i32, i32* %j, align 4
  %_ = shl i32 %491, 1
  %492 = add i32 0, -909296475
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -909296475
  %_80 = sub i32 0, %491
  %495 = sub i32 %494, -1014617322
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1014617322
  %gen = add i32 %494, 1
  %498 = add i32 %491, -2137335874
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -2137335874
  %add9alteredBB = add nsw i32 %491, 1
  %idxprom10alteredBB = sext i32 %500 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %490, i64 %idxprom10alteredBB
  %501 = load i32, i32* %arrayidx11alteredBB, align 4
  %502 = sub i32 0, 392072727
  %503 = sub i32 %502, %489
  %504 = add i32 %503, 392072727
  %_81 = sub i32 0, %489
  %505 = add i32 %504, 744211902
  %506 = add i32 %505, %501
  %507 = sub i32 %506, 744211902
  %gen82 = add i32 %504, %501
  %508 = add i32 0, 572424978
  %509 = sub i32 %508, %489
  %510 = sub i32 %509, 572424978
  %_83 = sub i32 0, %489
  %511 = sub i32 0, %501
  %512 = sub i32 %510, %511
  %gen84 = add i32 %510, %501
  %513 = sub i32 0, -844329424
  %514 = sub i32 %513, %489
  %515 = add i32 %514, -844329424
  %_85 = sub i32 0, %489
  %516 = add i32 %515, -1155315251
  %517 = add i32 %516, %501
  %518 = sub i32 %517, -1155315251
  %gen86 = add i32 %515, %501
  %_87 = shl i32 %489, %501
  %519 = sub i32 0, -1490223408
  %520 = sub i32 %519, %489
  %521 = add i32 %520, -1490223408
  %_88 = sub i32 0, %489
  %522 = sub i32 0, %501
  %523 = sub i32 %521, %522
  %gen89 = add i32 %521, %501
  %524 = xor i32 %489, -1
  %525 = and i32 -127949557, %524
  %526 = xor i32 -127949557, -1
  %527 = and i32 %489, %526
  %528 = xor i32 %501, -1
  %529 = and i32 %528, -127949557
  %530 = and i32 %501, %526
  %531 = or i32 %525, %527
  %532 = or i32 %529, %530
  %533 = xor i32 %531, %532
  %xoralteredBB = xor i32 %489, %501
  %534 = load i32*, i32** %a.addr, align 8
  %535 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %535 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %534, i64 %idxprom12alteredBB
  store i32 %533, i32* %arrayidx13alteredBB, align 4
  %536 = load i32*, i32** %a.addr, align 8
  %537 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %537 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %536, i64 %idxprom14alteredBB
  %538 = load i32, i32* %arrayidx15alteredBB, align 4
  %539 = load i32*, i32** %a.addr, align 8
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, 1636035800
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1636035800
  %_90 = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen91 = add i32 %543, 1
  %546 = sub i32 0, 1890862787
  %547 = sub i32 %546, %540
  %548 = add i32 %547, 1890862787
  %_92 = sub i32 0, %540
  %549 = sub i32 %548, 2013158777
  %550 = add i32 %549, 1
  %551 = add i32 %550, 2013158777
  %gen93 = add i32 %548, 1
  %552 = add i32 0, -997268418
  %553 = sub i32 %552, %540
  %554 = sub i32 %553, -997268418
  %_94 = sub i32 0, %540
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen95 = add i32 %554, 1
  %557 = sub i32 0, 781061113
  %558 = sub i32 %557, %540
  %559 = add i32 %558, 781061113
  %_96 = sub i32 0, %540
  %560 = sub i32 %559, 1066970388
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1066970388
  %gen97 = add i32 %559, 1
  %563 = add i32 %540, -1314842694
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1314842694
  %_98 = sub i32 %540, 1
  %gen99 = mul i32 %565, 1
  %566 = sub i32 0, %540
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add16alteredBB = add nsw i32 %540, 1
  %idxprom17alteredBB = sext i32 %569 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %539, i64 %idxprom17alteredBB
  %570 = load i32, i32* %arrayidx18alteredBB, align 4
  %571 = sub i32 0, %538
  %572 = add i32 0, %571
  %_100 = sub i32 0, %538
  %573 = sub i32 0, %572
  %574 = sub i32 0, %570
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen101 = add i32 %572, %570
  %577 = sub i32 0, 1635597564
  %578 = sub i32 %577, %538
  %579 = add i32 %578, 1635597564
  %_102 = sub i32 0, %538
  %580 = add i32 %579, 812929360
  %581 = add i32 %580, %570
  %582 = sub i32 %581, 812929360
  %gen103 = add i32 %579, %570
  %583 = xor i32 %538, -1
  %584 = and i32 %570, %583
  %585 = xor i32 %570, -1
  %586 = and i32 %538, %585
  %587 = or i32 %584, %586
  %xor19alteredBB = xor i32 %538, %570
  %588 = load i32*, i32** %a.addr, align 8
  %589 = load i32, i32* %j, align 4
  %590 = add i32 %589, -1701052658
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1701052658
  %add20alteredBB = add nsw i32 %589, 1
  %idxprom21alteredBB = sext i32 %592 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %588, i64 %idxprom21alteredBB
  store i32 %587, i32* %arrayidx22alteredBB, align 4
  %593 = load i32*, i32** %a.addr, align 8
  %594 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %594 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %593, i64 %idxprom23alteredBB
  %595 = load i32, i32* %arrayidx24alteredBB, align 4
  %596 = load i32*, i32** %a.addr, align 8
  %597 = load i32, i32* %j, align 4
  %_104 = shl i32 %597, 1
  %_105 = shl i32 %597, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %add25alteredBB = add nsw i32 %597, 1
  %idxprom26alteredBB = sext i32 %599 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %596, i64 %idxprom26alteredBB
  %600 = load i32, i32* %arrayidx27alteredBB, align 4
  %601 = add i32 %595, 1800590718
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1800590718
  %_106 = sub i32 %595, %600
  %gen107 = mul i32 %603, %600
  %604 = xor i32 %595, -1
  %605 = and i32 -1450433272, %604
  %606 = xor i32 -1450433272, -1
  %607 = and i32 %595, %606
  %608 = xor i32 %600, -1
  %609 = and i32 %608, -1450433272
  %610 = and i32 %600, %606
  %611 = or i32 %605, %607
  %612 = or i32 %609, %610
  %613 = xor i32 %611, %612
  %xor28alteredBB = xor i32 %595, %600
  %614 = load i32*, i32** %a.addr, align 8
  %615 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %615 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %614, i64 %idxprom29alteredBB
  store i32 %613, i32* %arrayidx30alteredBB, align 4
  store i32 522792007, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1608590168, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %616 = load i32*, i32** %b.addr, align 8
  %617 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %617 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %616, i64 %idxprom41alteredBB
  %618 = load i32, i32* %arrayidx42alteredBB, align 4
  %619 = load i32*, i32** %b.addr, align 8
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, -1703485786
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1703485786
  %_113 = sub i32 0, %620
  %624 = add i32 %623, 1450453053
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1450453053
  %gen114 = add i32 %623, 1
  %_115 = shl i32 %620, 1
  %627 = sub i32 %620, -54639657
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -54639657
  %_116 = sub i32 %620, 1
  %gen117 = mul i32 %629, 1
  %630 = sub i32 0, %620
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add43alteredBB = add nsw i32 %620, 1
  %idxprom44alteredBB = sext i32 %633 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %619, i64 %idxprom44alteredBB
  %634 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %618, %634
  store i32 62926758, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2118198971, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = add i32 %635, -397515712
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -397515712
  %_126 = sub i32 %635, 1
  %gen127 = mul i32 %638, 1
  %639 = sub i32 0, %635
  %640 = add i32 0, %639
  %_128 = sub i32 0, %635
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen129 = add i32 %640, 1
  %645 = add i32 %635, -960451025
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -960451025
  %_130 = sub i32 %635, 1
  %gen131 = mul i32 %647, 1
  %648 = sub i32 0, %635
  %649 = add i32 0, %648
  %_132 = sub i32 0, %635
  %650 = sub i32 %649, -2032734756
  %651 = add i32 %650, 1
  %652 = add i32 %651, -2032734756
  %gen133 = add i32 %649, 1
  %_134 = shl i32 %635, 1
  %653 = sub i32 0, 1
  %654 = add i32 %635, %653
  %_135 = sub i32 %635, 1
  %gen136 = mul i32 %654, 1
  %655 = add i32 0, -1850544782
  %656 = sub i32 %655, %635
  %657 = sub i32 %656, -1850544782
  %_137 = sub i32 0, %635
  %658 = add i32 %657, -2141827843
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -2141827843
  %gen138 = add i32 %657, 1
  %661 = sub i32 0, %635
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc75alteredBB = add nsw i32 %635, 1
  store i32 %664, i32* %j, align 4
  store i32 -479010692, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1318232547, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %_147 = shl i32 %665, 1
  %666 = sub i32 %665, -393990573
  %667 = add i32 %666, 1
  %668 = add i32 %667, -393990573
  %inc78alteredBB = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  store i32 442063708, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1550984189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB151, %for.end79, %originalBBpart2149, %originalBB146, %for.inc77, %originalBBpart2144, %originalBB142, %for.end76, %originalBBpart2140, %originalBB125, %for.inc74, %originalBBpart2123, %originalBB121, %if.end73, %if.then47, %originalBBpart2119, %originalBB112, %for.body40, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mergev() #4 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -595176558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -595176558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -750980212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -750980212, label %first
    i32 -139125496, label %originalBB
    i32 -578286009, label %originalBBpart2
    i32 2112532434, label %for.cond
    i32 1338304125, label %for.body
    i32 2035532620, label %for.inc
    i32 1566704807, label %originalBB3
    i32 -730101011, label %originalBBpart214
    i32 -100690864, label %for.end
    i32 -1436982004, label %originalBBalteredBB
    i32 -1296191758, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -139125496, i32 -1436982004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 68532563
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 68532563
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -578286009, i32 -1436982004
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2112532434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload24, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1338304125, i32 -100690864
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload22, align 4
  %48 = load i32, i32* @m, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %add = add nsw i32 %47, %48
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %46, i32* %arrayidx2, align 4
  store i32 2035532620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1566704807, i32 -1296191758
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload21, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload20, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -730101011, i32 -1296191758
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2112532434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -139125496, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload19, align 4
  %_ = shl i32 %106, 1
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %_4 = sub i32 %106, 1
  %gen = mul i32 %108, 1
  %109 = sub i32 0, 1
  %110 = add i32 %106, %109
  %_5 = sub i32 %106, 1
  %gen6 = mul i32 %110, 1
  %_7 = shl i32 %106, 1
  %_8 = shl i32 %106, 1
  %111 = sub i32 0, 1
  %112 = add i32 %106, %111
  %_9 = sub i32 %106, 1
  %gen10 = mul i32 %112, 1
  %113 = sub i32 0, 696568162
  %114 = sub i32 %113, %106
  %115 = add i32 %114, 696568162
  %_11 = sub i32 0, %106
  %116 = add i32 %115, -571219328
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -571219328
  %gen12 = add i32 %115, 1
  %119 = sub i32 %106, 1415045133
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1415045133
  %incalteredBB = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 1566704807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7putdatav() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1507766230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1507766230, label %for.cond
    i32 1961672333, label %for.body
    i32 -1946950613, label %originalBB
    i32 -1912096366, label %originalBBpart2
    i32 -919402125, label %for.inc
    i32 1906049347, label %for.end
    i32 908928137, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 %2, -107405064
  %5 = add i32 %4, %3
  %6 = add i32 %5, -107405064
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 1961672333, i32 1906049347
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 440162005
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 440162005
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1946950613, i32 908928137
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %24)
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 65377032
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 65377032
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1912096366, i32 908928137
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -919402125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1507766230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %57 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %58 = load i32, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %58)
  store i32 -1946950613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
