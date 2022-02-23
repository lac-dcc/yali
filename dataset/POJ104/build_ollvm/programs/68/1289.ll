; ModuleID = 'source-C-CXX/68/1289.cpp'
source_filename = "source-C-CXX/68/1289.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
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
  %2 = sub i32 %0, -1740387663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1740387663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1034082154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1034082154, label %first
    i32 636527588, label %originalBB
    i32 180458372, label %originalBBpart2
    i32 842692310, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 636527588, i32 842692310
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 180458372, i32 842692310
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 636527588, i32* %switchVar
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
  %cond.reload.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %arr = alloca [300 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i7 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %len = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i66 = alloca i32, align 4
  %i77 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -597786064, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -597786064, label %for.cond
    i32 -2112689952, label %for.body
    i32 1991169952, label %for.inc
    i32 837595795, label %for.end
    i32 -1484829097, label %for.cond8
    i32 1830106066, label %for.body10
    i32 -55741273, label %for.inc18
    i32 -1551627242, label %for.end20
    i32 1348876231, label %for.cond27
    i32 -1564682436, label %for.body29
    i32 -1060263980, label %for.inc38
    i32 1930644657, label %for.end40
    i32 -1519104730, label %cond.true
    i32 -1144527173, label %cond.false
    i32 -356158977, label %originalBB
    i32 1520401305, label %originalBBpart2
    i32 125449331, label %cond.end
    i32 -1927270234, label %originalBB88
    i32 975656028, label %originalBBpart290
    i32 2095194274, label %for.cond43
    i32 1165876728, label %originalBB92
    i32 2100324055, label %originalBBpart294
    i32 1869425970, label %for.body45
    i32 599152889, label %if.then
    i32 -682573708, label %if.end
    i32 905979542, label %for.inc63
    i32 -2097924179, label %originalBB96
    i32 1861951006, label %originalBBpart2104
    i32 -776433010, label %for.end65
    i32 -424911552, label %for.cond67
    i32 1015662069, label %for.body69
    i32 -947480187, label %originalBB106
    i32 -481601299, label %originalBBpart2108
    i32 -1109493308, label %if.then73
    i32 -54560812, label %originalBB110
    i32 -1075256753, label %originalBBpart2112
    i32 -251474491, label %if.end74
    i32 -329747662, label %for.inc75
    i32 449238054, label %for.end76
    i32 1024262682, label %originalBB114
    i32 14771495, label %originalBBpart2116
    i32 -1883545952, label %for.cond78
    i32 -1710700122, label %for.body80
    i32 -1313881773, label %for.inc84
    i32 -582148681, label %originalBB118
    i32 -549441070, label %originalBBpart2121
    i32 -423105843, label %for.end86
    i32 759539317, label %originalBB123
    i32 -983885759, label %originalBBpart2125
    i32 456154605, label %originalBBalteredBB
    i32 -12400313, label %originalBB88alteredBB
    i32 -2047977706, label %originalBB92alteredBB
    i32 328599617, label %originalBB96alteredBB
    i32 1727940076, label %originalBB106alteredBB
    i32 1970463371, label %originalBB110alteredBB
    i32 517907918, label %originalBB114alteredBB
    i32 405219646, label %originalBB118alteredBB
    i32 -63223289, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -2112689952, i32 837595795
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 1991169952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -597786064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %i7, align 4
  store i32 -1484829097, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i7, align 4
  %11 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 1830106066, i32 -1551627242
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %len1, align 4
  %14 = load i32, i32* %i7, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub = sub nsw i32 %13, %14
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub11 = sub nsw i32 %16, 1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom12
  %19 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %19 to i32
  %20 = sub i32 %conv14, -930264247
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -930264247
  %sub15 = sub nsw i32 %conv14, 48
  %23 = load i32, i32* %i7, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %22, i32* %arrayidx17, align 4
  store i32 -55741273, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i7, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc19 = add nsw i32 %24, 1
  store i32 %26, i32* %i7, align 4
  store i32 -1484829097, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i32 0, i32 0
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay21)
  %arraydecay23 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %len2, align 4
  store i32 0, i32* %i26, align 4
  store i32 1348876231, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i26, align 4
  %28 = load i32, i32* %len2, align 4
  %cmp28 = icmp slt i32 %27, %28
  %29 = select i1 %cmp28, i32 -1564682436, i32 1930644657
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %30 = load i32, i32* %len2, align 4
  %31 = load i32, i32* %i26, align 4
  %32 = add i32 %30, 1931865252
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1931865252
  %sub30 = sub nsw i32 %30, %31
  %35 = add i32 %34, -580163656
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -580163656
  %sub31 = sub nsw i32 %34, 1
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom32
  %38 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %38 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %conv34, %39
  %sub35 = sub nsw i32 %conv34, 48
  %41 = load i32, i32* %i26, align 4
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom36
  store i32 %40, i32* %arrayidx37, align 4
  store i32 -1060263980, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i26, align 4
  %43 = add i32 %42, -919412538
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -919412538
  %inc39 = add nsw i32 %42, 1
  store i32 %45, i32* %i26, align 4
  store i32 1348876231, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %46 = load i32, i32* %len1, align 4
  %47 = load i32, i32* %len2, align 4
  %cmp41 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp41, i32 -1519104730, i32 -1144527173
  store i32 %48, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %49 = load i32, i32* %len1, align 4
  store i32 125449331, i32* %switchVar
  store i32 %49, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -356158977, i32 456154605
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %len2, align 4
  store i32 %64, i32* %.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1520401305, i32 456154605
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125449331, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1927270234, i32 -12400313
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %len, align 4
  store i32 0, i32* %i42, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 757199009
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 757199009
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 975656028, i32 -12400313
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2095194274, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -222189062
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -222189062
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1165876728, i32 -2047977706
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i42, align 4
  %160 = load i32, i32* %len, align 4
  %cmp44 = icmp slt i32 %159, %160
  store i1 %cmp44, i1* %cmp44.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 2100324055, i32 -2047977706
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %187 = select i1 %cmp44.reload, i32 1869425970, i32 -776433010
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %188 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom46
  %189 = load i32, i32* %arrayidx47, align 4
  %190 = load i32, i32* %i42, align 4
  %idxprom48 = sext i32 %190 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom48
  %191 = load i32, i32* %arrayidx49, align 4
  %192 = sub i32 0, %189
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %189, %191
  %196 = load i32, i32* %i42, align 4
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom50
  %197 = load i32, i32* %arrayidx51, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %195
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add52 = add nsw i32 %197, %195
  store i32 %201, i32* %arrayidx51, align 4
  %202 = load i32, i32* %i42, align 4
  %idxprom53 = sext i32 %202 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom53
  %203 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %203, 9
  %204 = select i1 %cmp55, i32 599152889, i32 -682573708
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i42, align 4
  %206 = sub i32 %205, -694711776
  %207 = add i32 %206, 1
  %208 = add i32 %207, -694711776
  %add56 = add nsw i32 %205, 1
  %idxprom57 = sext i32 %208 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom57
  %209 = load i32, i32* %arrayidx58, align 4
  %210 = sub i32 %209, -2127204325
  %211 = add i32 %210, 1
  %212 = add i32 %211, -2127204325
  %inc59 = add nsw i32 %209, 1
  store i32 %212, i32* %arrayidx58, align 4
  %213 = load i32, i32* %i42, align 4
  %idxprom60 = sext i32 %213 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom60
  %214 = load i32, i32* %arrayidx61, align 4
  %215 = sub i32 %214, -482962254
  %216 = sub i32 %215, 10
  %217 = add i32 %216, -482962254
  %sub62 = sub nsw i32 %214, 10
  store i32 %217, i32* %arrayidx61, align 4
  store i32 -682573708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 905979542, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1380194775
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1380194775
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2097924179, i32 328599617
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i42, align 4
  %234 = add i32 %233, 702442342
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 702442342
  %inc64 = add nsw i32 %233, 1
  store i32 %236, i32* %i42, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 524775675
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 524775675
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1861951006, i32 328599617
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2095194274, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %252 = load i32, i32* %len, align 4
  store i32 %252, i32* %i66, align 4
  store i32 -424911552, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i66, align 4
  %cmp68 = icmp sge i32 %253, 0
  %254 = select i1 %cmp68, i32 1015662069, i32 449238054
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 795010623
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 795010623
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -947480187, i32 1727940076
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i66, align 4
  %idxprom70 = sext i32 %270 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom70
  %271 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %271, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -60587699
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -60587699
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -481601299, i32 1727940076
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %299 = select i1 %cmp72.reload, i32 -1109493308, i32 -251474491
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1837015970
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1837015970
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -54560812, i32 1970463371
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i66, align 4
  store i32 %327, i32* %flag, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
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
  %341 = select i1 %339, i32 -1075256753, i32 1970463371
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 449238054, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -329747662, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i66, align 4
  %343 = sub i32 %342, 1583606263
  %344 = add i32 %343, -1
  %345 = add i32 %344, 1583606263
  %dec = add nsw i32 %342, -1
  store i32 %345, i32* %i66, align 4
  store i32 -424911552, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1783733664
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1783733664
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1024262682, i32 517907918
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %373 = load i32, i32* %flag, align 4
  store i32 %373, i32* %i77, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 2111426409
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2111426409
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
  %400 = select i1 %398, i32 14771495, i32 517907918
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1883545952, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i77, align 4
  %cmp79 = icmp sge i32 %401, 0
  %402 = select i1 %cmp79, i32 -1710700122, i32 -423105843
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i77, align 4
  %idxprom81 = sext i32 %403 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom81
  %404 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  store i32 -1313881773, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 334337297
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 334337297
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -582148681, i32 405219646
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i77, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %dec85 = add nsw i32 %420, -1
  store i32 %424, i32* %i77, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -549441070, i32 405219646
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1883545952, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -2023815936
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2023815936
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 759539317, i32 -63223289
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -638338089
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -638338089
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -983885759, i32 -63223289
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %len2, align 4
  store i32 -356158977, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload128 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload128, i32* %len, align 4
  store i32 0, i32* %i42, align 4
  store i32 -1927270234, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i42, align 4
  %495 = load i32, i32* %len, align 4
  %cmp44alteredBB = icmp slt i32 %494, %495
  store i32 1165876728, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i42, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_ = sub i32 %496, 1
  %gen = mul i32 %498, 1
  %499 = add i32 0, -1659992206
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, -1659992206
  %_97 = sub i32 0, %496
  %502 = sub i32 %501, 1731482561
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1731482561
  %gen98 = add i32 %501, 1
  %505 = sub i32 0, 204064176
  %506 = sub i32 %505, %496
  %507 = add i32 %506, 204064176
  %_99 = sub i32 0, %496
  %508 = add i32 %507, -896846746
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -896846746
  %gen100 = add i32 %507, 1
  %_101 = shl i32 %496, 1
  %_102 = shl i32 %496, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %496, %511
  %inc64alteredBB = add nsw i32 %496, 1
  store i32 %512, i32* %i42, align 4
  store i32 -2097924179, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i66, align 4
  %idxprom70alteredBB = sext i32 %513 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom70alteredBB
  %514 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp ne i32 %514, 0
  store i32 -947480187, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i66, align 4
  store i32 %515, i32* %flag, align 4
  store i32 -54560812, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %flag, align 4
  store i32 %516, i32* %i77, align 4
  store i32 1024262682, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i77, align 4
  %_119 = shl i32 %517, -1
  %518 = sub i32 0, %517
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %dec85alteredBB = add nsw i32 %517, -1
  store i32 %521, i32* %i77, align 4
  store i32 -582148681, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 759539317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB123, %for.end86, %originalBBpart2121, %originalBB118, %for.inc84, %for.body80, %for.cond78, %originalBBpart2116, %originalBB114, %for.end76, %for.inc75, %if.end74, %originalBBpart2112, %originalBB110, %if.then73, %originalBBpart2108, %originalBB106, %for.body69, %for.cond67, %for.end65, %originalBBpart2104, %originalBB96, %for.inc63, %if.end, %if.then, %for.body45, %originalBBpart294, %originalBB92, %for.cond43, %originalBBpart290, %originalBB88, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %for.end40, %for.inc38, %for.body29, %for.cond27, %for.end20, %for.inc18, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
