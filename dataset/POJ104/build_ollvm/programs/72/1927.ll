; ModuleID = 'source-C-CXX/72/1927.cpp'
source_filename = "source-C-CXX/72/1927.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1927.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -454366878
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -454366878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1868712611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1868712611, label %first
    i32 1753260723, label %originalBB
    i32 911442004, label %originalBBpart2
    i32 1256471839, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1753260723, i32 1256471839
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
  %53 = select i1 %51, i32 911442004, i32 1256471839
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1753260723, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %line.reg2mem = alloca [25 x i32]*
  %row.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1950231813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1950231813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1696917613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1696917613, label %first
    i32 1580312227, label %originalBB
    i32 -1610319521, label %originalBBpart2
    i32 -10719613, label %for.cond
    i32 1272002811, label %for.body
    i32 1130126802, label %for.inc
    i32 -1287715625, label %for.end
    i32 -429819384, label %for.cond6
    i32 174646232, label %originalBB64
    i32 -1050210690, label %originalBBpart266
    i32 1729799570, label %for.body8
    i32 -1989392349, label %for.cond9
    i32 389561543, label %originalBB68
    i32 -1432370753, label %originalBBpart270
    i32 -1147988239, label %for.body11
    i32 2117709003, label %if.then
    i32 -112485480, label %if.then22
    i32 1614670919, label %originalBB72
    i32 -18173521, label %originalBBpart274
    i32 -1337750330, label %if.end
    i32 1559894524, label %originalBB76
    i32 493341689, label %originalBBpart278
    i32 -576375336, label %if.end23
    i32 1396312560, label %if.then29
    i32 1116916427, label %if.then35
    i32 -1223522706, label %if.end36
    i32 -2117051157, label %if.end37
    i32 -2057843690, label %originalBB80
    i32 -504464721, label %originalBBpart282
    i32 -1601107573, label %for.inc38
    i32 2055923956, label %for.end40
    i32 -1459277272, label %if.then42
    i32 621372581, label %originalBB84
    i32 -2028844855, label %originalBBpart286
    i32 -398200841, label %if.end55
    i32 94133937, label %originalBB88
    i32 731578892, label %originalBBpart290
    i32 1104176768, label %for.inc56
    i32 -1465229330, label %originalBB92
    i32 -1744924557, label %originalBBpart294
    i32 1421860311, label %for.end58
    i32 1946240252, label %if.then60
    i32 -236997555, label %if.end63
    i32 1200679286, label %originalBBalteredBB
    i32 1016951165, label %originalBB64alteredBB
    i32 483991899, label %originalBB68alteredBB
    i32 -598226453, label %originalBB72alteredBB
    i32 715890479, label %originalBB76alteredBB
    i32 346640245, label %originalBB80alteredBB
    i32 -1537626386, label %originalBB84alteredBB
    i32 -1064767804, label %originalBB88alteredBB
    i32 -349113698, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1580312227, i32 1200679286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %row = alloca [25 x i32], align 16
  store [25 x i32]* %row, [25 x i32]** %row.reg2mem
  %line = alloca [25 x i32], align 16
  store [25 x i32]* %line, [25 x i32]** %line.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 986911240
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 986911240
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1610319521, i32 1200679286
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10719613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload136, align 4
  %cmp = icmp slt i32 %42, 25
  %43 = select i1 %cmp, i32 1272002811, i32 -1287715625
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload104 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload134, align 4
  %div = sdiv i32 %45, 5
  %46 = sub i32 %div, 836904821
  %47 = add i32 %46, 1
  %48 = add i32 %47, 836904821
  %add = add nsw i32 %div, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %49 to i64
  %row.reload108 = load volatile [25 x i32]*, [25 x i32]** %row.reg2mem
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %row.reload108, i64 0, i64 %idxprom1
  store i32 %48, i32* %arrayidx2, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload132, align 4
  %rem = srem i32 %50, 5
  %51 = sub i32 0, %rem
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add3 = add nsw i32 %rem, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload131, align 4
  %idxprom4 = sext i32 %55 to i64
  %line.reload112 = load volatile [25 x i32]*, [25 x i32]** %line.reg2mem
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %line.reload112, i64 0, i64 %idxprom4
  store i32 %54, i32* %arrayidx5, align 4
  store i32 1130126802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload130, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload129, align 4
  store i32 -10719613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload140, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -429819384, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -1105575022
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1105575022
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 174646232, i32 1016951165
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload127, align 4
  %cmp7 = icmp slt i32 %76, 25
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1143327003
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1143327003
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1050210690, i32 1016951165
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 1729799570, i32 1421860311
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload144, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1989392349, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1203172330
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1203172330
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 389561543, i32 483991899
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload151, align 4
  %cmp10 = icmp slt i32 %120, 25
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -1432370753, i32 483991899
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %147 = select i1 %cmp10.reload, i32 -1147988239, i32 2055923956
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload150, align 4
  %idxprom12 = sext i32 %148 to i64
  %row.reload107 = load volatile [25 x i32]*, [25 x i32]** %row.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %row.reload107, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload126, align 4
  %idxprom14 = sext i32 %150 to i64
  %row.reload106 = load volatile [25 x i32]*, [25 x i32]** %row.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %row.reload106, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %149, %151
  %152 = select i1 %cmp16, i32 2117709003, i32 -576375336
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload149, align 4
  %idxprom17 = sext i32 %153 to i64
  %a.reload103 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload103, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload125, align 4
  %idxprom19 = sext i32 %155 to i64
  %a.reload102 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload102, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp21, i32 -112485480, i32 -1337750330
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 1736791180
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1736791180
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1614670919, i32 -598226453
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload143, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1199409869
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1199409869
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -18173521, i32 -598226453
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1337750330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -668734232
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -668734232
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1559894524, i32 715890479
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -1812073158
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1812073158
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 493341689, i32 715890479
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -576375336, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload148, align 4
  %idxprom24 = sext i32 %242 to i64
  %line.reload111 = load volatile [25 x i32]*, [25 x i32]** %line.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %line.reload111, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload124, align 4
  %idxprom26 = sext i32 %244 to i64
  %line.reload110 = load volatile [25 x i32]*, [25 x i32]** %line.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %line.reload110, i64 0, i64 %idxprom26
  %245 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %243, %245
  %246 = select i1 %cmp28, i32 1396312560, i32 -2117051157
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload147, align 4
  %idxprom30 = sext i32 %247 to i64
  %a.reload101 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload101, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload123, align 4
  %idxprom32 = sext i32 %249 to i64
  %a.reload100 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload100, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %248, %250
  %251 = select i1 %cmp34, i32 1116916427, i32 -1223522706
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload142, align 4
  store i32 -1223522706, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2117051157, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2057843690, i32 346640245
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, -110361798
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -110361798
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -504464721, i32 346640245
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1601107573, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload146, align 4
  %294 = sub i32 %293, -482313250
  %295 = add i32 %294, 1
  %296 = add i32 %295, -482313250
  %inc39 = add nsw i32 %293, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload145, align 4
  store i32 -1989392349, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload141, align 4
  %cmp41 = icmp eq i32 %297, 0
  %298 = select i1 %cmp41, i32 -1459277272, i32 -398200841
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, -309977922
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -309977922
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
  %325 = select i1 %323, i32 621372581, i32 -1537626386
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload122, align 4
  %idxprom43 = sext i32 %326 to i64
  %row.reload105 = load volatile [25 x i32]*, [25 x i32]** %row.reg2mem
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %row.reload105, i64 0, i64 %idxprom43
  %327 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload121, align 4
  %idxprom47 = sext i32 %328 to i64
  %line.reload109 = load volatile [25 x i32]*, [25 x i32]** %line.reg2mem
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %line.reload109, i64 0, i64 %idxprom47
  %329 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %329)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload120, align 4
  %idxprom51 = sext i32 %330 to i64
  %a.reload99 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload99, i64 0, i64 %idxprom51
  %331 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %331)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload139, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2028844855, i32 -1537626386
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -398200841, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, 1934793699
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1934793699
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 94133937, i32 -1064767804
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 731578892, i32 -1064767804
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1104176768, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = add i32 %399, 622255408
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 622255408
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1465229330, i32 -349113698
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload119, align 4
  %427 = sub i32 %426, -1419508319
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1419508319
  %inc57 = add nsw i32 %426, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload118, align 4
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -166063417
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -166063417
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1744924557, i32 -349113698
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -429819384, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %457 = load i32, i32* %s.reload138, align 4
  %cmp59 = icmp eq i32 %457, 0
  %458 = select i1 %cmp59, i32 1946240252, i32 -236997555
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236997555, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %rowalteredBB = alloca [25 x i32], align 16
  %linealteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1580312227, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload117, align 4
  %cmp7alteredBB = icmp slt i32 %459, 25
  store i32 174646232, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %cmp10alteredBB = icmp slt i32 %460, 25
  store i32 389561543, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 1614670919, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1559894524, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2057843690, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload116, align 4
  %idxprom43alteredBB = sext i32 %461 to i64
  %row.reload = load volatile [25 x i32]*, [25 x i32]** %row.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %row.reload, i64 0, i64 %idxprom43alteredBB
  %462 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload115, align 4
  %idxprom47alteredBB = sext i32 %463 to i64
  %line.reload = load volatile [25 x i32]*, [25 x i32]** %line.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %line.reload, i64 0, i64 %idxprom47alteredBB
  %464 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %464)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload114, align 4
  %idxprom51alteredBB = sext i32 %465 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %466 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %466)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 621372581, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 94133937, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload113, align 4
  %468 = add i32 %467, -1446386455
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1446386455
  %_ = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = add i32 %467, -1882860888
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1882860888
  %inc57alteredBB = add nsw i32 %467, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload, align 4
  store i32 -1465229330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %originalBBpart294, %originalBB92, %for.inc56, %originalBBpart290, %originalBB88, %if.end55, %originalBBpart286, %originalBB84, %if.then42, %for.end40, %for.inc38, %originalBBpart282, %originalBB80, %if.end37, %if.end36, %if.then35, %if.then29, %if.end23, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then22, %if.then, %for.body11, %originalBBpart270, %originalBB68, %for.cond9, %for.body8, %originalBBpart266, %originalBB64, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1927.cpp() #0 section ".text.startup" {
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
